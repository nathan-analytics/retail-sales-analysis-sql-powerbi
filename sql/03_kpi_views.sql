-- Step 2: Create KPI views for analysis + Power BI

DROP VIEW IF EXISTS v_kpi_overview;
CREATE VIEW v_kpi_overview AS
SELECT
  SUM(line_revenue)                           AS total_revenue,
  COUNT(DISTINCT invoice_no)                  AS total_orders,
  SUM(line_revenue) / COUNT(DISTINCT invoice_no) AS avg_order_value,
  COUNT(DISTINCT customer_id)                 AS distinct_customers
FROM clean_sales;

DROP VIEW IF EXISTS v_monthly_revenue;
CREATE VIEW v_monthly_revenue AS
SELECT
  DATE_TRUNC('month', invoice_date)::date AS month,
  SUM(line_revenue)                       AS revenue,
  COUNT(DISTINCT invoice_no)              AS orders
FROM clean_sales
GROUP BY 1
ORDER BY 1;

DROP VIEW IF EXISTS v_country_revenue;
CREATE VIEW v_country_revenue AS
SELECT
  country,
  SUM(line_revenue) AS revenue,
  COUNT(DISTINCT invoice_no) AS orders
FROM clean_sales
GROUP BY 1
ORDER BY revenue DESC;

DROP VIEW IF EXISTS v_top_products;

CREATE VIEW v_top_products AS
SELECT
  description,
  SUM(quantity) AS units_sold,
  SUM(line_revenue) AS revenue,
  RANK() OVER (ORDER BY SUM(line_revenue) DESC) AS revenue_rank
FROM clean_sales
WHERE description IS NOT NULL
  AND description NOT ILIKE '%postage%'
  AND description <> 'Manual'
GROUP BY description
ORDER BY revenue DESC;

CREATE OR REPLACE VIEW v_top_customers AS
SELECT
    customer_id,
    SUM(line_revenue) AS total_spent,
    COUNT(DISTINCT invoice_no) AS total_orders,
    SUM(line_revenue) / COUNT(DISTINCT invoice_no) AS avg_order_value
FROM clean_sales
WHERE customer_id IS NOT NULL
GROUP BY customer_id

ORDER BY total_spent DESC;
