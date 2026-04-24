DROP TABLE IF EXISTS clean_sales;

CREATE TABLE clean_sales AS
SELECT
    "InvoiceNo"   AS invoice_no,
    "StockCode"   AS stock_code,
    "Description" AS description,
    "Quantity"    AS quantity,
    "InvoiceDate" AS invoice_date,
    "UnitPrice"   AS unit_price,
    "CustomerID"  AS customer_id,
    "Country"     AS country,
    ("Quantity" * "UnitPrice") AS line_revenue
FROM stg_online_retail
WHERE "UnitPrice" > 0
  AND "Quantity" > 0
  AND "InvoiceNo" NOT LIKE 'C%'        -- remove cancelled orders
  AND "Description" NOT ILIKE '%POSTAGE%';  -- remove non-product items
