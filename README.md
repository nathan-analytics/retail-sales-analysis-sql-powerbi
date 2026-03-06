Online Retail Sales Analysis
Project Overview

This project analyzes an online retail dataset using SQL and Power BI to identify sales trends, top-performing products, and high-value customers. The goal is to simulate a real-world analytics workflow from raw data ingestion through dashboard reporting.

Tools Used

PostgreSQL

SQL

Power BI

Python (pandas for data loading)

Dataset

Online Retail dataset containing approximately 540,000 transactions from a UK-based e-commerce retailer between December 2010 and December 2011.

Key columns include:

InvoiceNo

StockCode

Description

Quantity

UnitPrice

CustomerID

Country

Data Cleaning Steps

The raw dataset required several cleaning steps before analysis:

Removed cancelled orders (InvoiceNo starting with "C")

Removed negative quantities and prices

Created a line_revenue column (quantity * unitprice)

Created a cleaned analytical table for reporting

SQL Analysis

SQL views were created to power dashboard reporting, including:

Revenue KPIs

Monthly revenue trends

Revenue by country

Top products by revenue

Top customers by revenue

Dashboard Preview

Put your screenshot here.

<img width="1416" height="794" alt="executive_overview&#39;" src="https://github.com/user-attachments/assets/66e983cc-acb1-46ef-a975-1b345a212c5c" />

Key Insights

Total revenue in the dataset is approximately £10.6M

The dataset contains 19,960 completed orders

There are 4,371 unique customers

3,059 customers placed multiple orders, showing strong repeat purchasing behavior

The United Kingdom accounts for the majority of sales

Project Structure
01_data_raw        Raw dataset
02_sql             SQL scripts for cleaning and analysis
03_powerbi         Power BI dashboard
04_screenshots     Dashboard images
README.md          Project documentation
project_notes.md   Analysis notes and workflow
