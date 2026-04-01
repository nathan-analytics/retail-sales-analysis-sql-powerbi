# Online Retail Sales Analysis

Analyzed ~540K e-commerce transactions using SQL and Power BI to identify revenue drivers, product performance, and customer behavior.

## Project Summary

Explored transaction-level retail data to understand what drives revenue and how customers behave.

Key findings:
- Generated ~£10.6M in total revenue across ~19,960 orders
- Revenue is highly concentrated among a small number of top-performing products
- Strong repeat customer behavior (~3,059 repeat customers)
- The United Kingdom accounts for the majority of total sales

Business impact:
- Highlights opportunity to focus on high-performing products to maximize revenue
- Reinforces the importance of customer retention strategies
- Identifies geographic concentration risk in sales distribution
- Supports better product and market prioritization decisions

## Dashboard Preview

![Executive Overview](https://github.com/user-attachments/assets/22206312-5a79-4efc-8a70-64a792fad169)

## Case Study

[Online Retail Sales Analysis Case Study](case_study.pdf)

## Key Insights

- A small number of products drive a large share of total revenue
- Repeat customers contribute significantly to overall sales
- Revenue is heavily concentrated in a single geographic market (UK)
- Sales trends show consistent purchasing activity over time

## Project Overview

This project simulates a real-world sales analysis workflow using transactional data from an e-commerce retailer.

Workflow:
- Cleaned and validated raw data using SQL
- Created derived metrics and structured analytical tables
- Built SQL views for reporting and aggregation
- Developed a Power BI dashboard to visualize performance and trends

## Data Cleaning

- Removed cancelled orders (InvoiceNo starting with "C")
- Filtered out negative quantities and unit prices
- Created a revenue metric (quantity × unit price)
- Built a cleaned dataset for analysis and reporting

## SQL Analysis

Created SQL views to support reporting and dashboard visuals:
- Revenue KPIs
- Monthly revenue trends
- Revenue by country
- Top products by revenue
- Top customers by revenue

## Dashboard Features

- KPI overview (revenue, orders, customers)
- Revenue trends over time
- Geographic revenue distribution
- Product performance analysis
- Customer behavior insights (repeat vs new)

## Business Recommendations

- Focus on top-performing products to drive revenue growth
- Invest in customer retention strategies to increase repeat purchases
- Diversify geographic reach to reduce reliance on a single market
- Monitor product performance to identify growth opportunities

## Tools Used

- SQL (PostgreSQL)
- Power BI
- Python (Pandas)

## Dataset

Online Retail dataset (~540K transactions)  
Timeframe: December 2010 – December 2011  

Key fields:
- InvoiceNo
- StockCode
- Description
- Quantity
- UnitPrice
- CustomerID
- Country

## Project Structure

online-retail-analysis/  
├── 01_data_raw/  
├── 02_sql/  
├── 03_powerbi/  
├── 04_screenshots/  
├── case_study.pdf  
└── README.md
