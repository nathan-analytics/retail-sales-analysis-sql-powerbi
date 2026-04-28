# Retail Sales Analysis

End-to-end analysis of ~540,000 e-commerce transactions to identify revenue drivers, product performance, and customer behavior.

---

## Project Summary

Analyzed ~540K transactions using SQL and Power BI to determine what drives revenue and repeat purchasing.

Cleaned and validated data in PostgreSQL by removing cancelled orders and invalid values, and engineered a line-level revenue metric.

Built SQL views and a Power BI dashboard to track KPIs, product performance, and customer segments.

Key findings:
- ~$10.6M revenue is highly concentrated in a small number of products  
- The UK dominates overall sales  
- Repeat customers drive a significant share of total revenue  

This analysis identifies product focus and customer retention as the highest-impact levers for revenue growth.

---

## Dashboard Preview

### Executive Overview
<img width="1317" height="741" alt="Executive overview" src="https://github.com/user-attachments/assets/d1f0ba4d-bfa4-4f9e-8624-d4e45a5dc837" />


### Product Performance
<img width="1317" height="739" alt="Product Performance" src="https://github.com/user-attachments/assets/128a3531-2c5f-489a-a542-3421ab0b7561" />


### Customer Insights
<img width="1316" height="742" alt="Customer Insights" src="https://github.com/user-attachments/assets/f999f2f2-e239-47d6-96c9-5a69bff75e16" />

---

## Case Study

[Online Retail Sales Analysis.pdf](https://github.com/user-attachments/files/26554262/Online.Retail.Sales.Analysis.pdf)

---

## Key Insights

- Revenue is heavily concentrated among a small set of products  
- The UK accounts for the majority of total sales  
- Repeat customers are a primary driver of revenue  
- Sales show clear seasonality  

---

## Business Impact

- Focus on top-performing products to maximize revenue  
- Improve retention to increase customer lifetime value  
- Align inventory with demand patterns  
- Reduce focus on low-performing products  

---

## Data Pipeline

Raw CSV  
→ PostgreSQL (cleaning & transformation)  
→ SQL (analysis)  
→ Power BI (dashboard)

---
## SQL Work

- Cleaned transactional data (removed cancellations, invalid values)
- Created revenue metrics (line_revenue = quantity × price)
- Built analytical views for product and customer performance
- Aggregated KPIs including revenue, orders, and repeat customers

---

## Project Structure

```
online-retail-analysis/  
├── 01_data_raw/  
├── 02_sql/  
├── 03_powerbi/  
├── 04_screenshots/  
├── case_study.pdf  
└── README.md
```

---

## Tech Stack

- PostgreSQL  
- Power BI  

---

## What The Analysis Demonstrates

- Ability to clean and validate large-scale transactional datasets (~500K+ records)  
- Strong SQL skills for transforming raw data into structured analytical views  
- Experience building KPI-driven dashboards for business decision-making  
- Translating complex data into clear, actionable business insights  

---

## Key Takeaway

Revenue growth is driven by a small group of products and repeat customers, making product prioritization and retention the most effective strategies.
