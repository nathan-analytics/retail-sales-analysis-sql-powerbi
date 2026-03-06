-- 01_staging_load.sql
-- Raw dataset loaded from Excel using Python (pandas)

CREATE TABLE stg_online_retail (
    InvoiceNo TEXT,
    StockCode TEXT,
    Description TEXT,
    Quantity INTEGER,
    InvoiceDate TIMESTAMP,
    UnitPrice NUMERIC,
    CustomerID NUMERIC,
    Country TEXT
);

-- Data inserted using pandas df.to_sql()
-- Source file: Online Retail.xlsx
