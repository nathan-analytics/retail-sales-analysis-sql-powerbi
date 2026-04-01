# Online Retail Sales Analysis  
SQL + Power BI  

Analyzed ~540K e-commerce transactions to uncover revenue drivers, product performance, and customer behavior.

---

## Dashboard Preview  
<img width="1317" height="741" alt="Executive overview" src="https://github.com/user-attachments/assets/22206312-5a79-4efc-8a70-64a792fad169" />

---

## 📄 Case Study  
[Online Retail Sales Analysis.pdf](https://github.com/user-attachments/files/26418107/Online.Retail.Sales.Analysis.pdf)



---

## Key Insights  
• Generated ~£10.6M in total revenue  
• Revenue is highly concentrated among a small number of products  
• Strong repeat customer behavior (~3,059 repeat customers)  
• The United Kingdom accounts for the majority of total sales  

---

## Business Questions  
• Which countries generate the most revenue?  
• Which products drive the most sales?  
• What percentage of customers are repeat buyers?  
• How does revenue change over time?  

---

## Project Overview  
This project analyzes an online retail dataset containing approximately 540,000 transactions from a UK-based e-commerce retailer.

The workflow simulates a real-world analytics process:
• Cleaned and validated raw transactional data using SQL  
• Built analytical views for reporting and aggregation  
• Developed an interactive Power BI dashboard to explore trends and performance  

The final output highlights revenue distribution, product performance, and customer behavior to support business decision-making.

---

## Tools Used  
SQL (PostgreSQL), Power BI, Python (Pandas)

---

## Dataset  
Online Retail dataset (~540K transactions)  
Timeframe: December 2010 – December 2011  

Key fields:
InvoiceNo, StockCode, Description, Quantity, UnitPrice, CustomerID, Country  

---

## Data Cleaning  
• Removed cancelled orders (InvoiceNo starting with "C")  
• Filtered out negative quantities and prices  
• Created revenue metric (quantity × unit price)  
• Built a cleaned analytical table for reporting  

---

## SQL Analysis  
Created SQL views to support reporting and dashboard visuals:
• Revenue KPIs  
• Monthly revenue trends  
• Revenue by country  
• Top products by revenue  
• Top customers by revenue  

---

## Project Structure  
01_data_raw/ – Raw dataset  
02_sql/ – SQL scripts  
03_powerbi/ – Dashboard file  
04_screenshots/ – Dashboard images  
case_study.pdf – Project summary  
README.md – Documentation  
