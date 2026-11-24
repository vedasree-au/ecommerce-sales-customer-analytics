
/*
=========================================================
E-COMMERCE SALES & CUSTOMER ANALYTICS
SQL ANALYSIS - SALES PERFORMANCE
=========================================================

Purpose:
Analyze overall sales performance and identify
key revenue and order trends.

Database: MySQL
Original SQL Author: Dnyaneshwar G. Lahane
=========================================================
*/

-- 1. DATABASE SETUP

CREATE DATABASE IF NOT EXISTS ecommerce_analytics;

USE ecommerce_analytics;


-- 2. SALES TABLE

CREATE TABLE IF NOT EXISTS sales (
    invoice VARCHAR(20),
    stockcode VARCHAR(20),
    description VARCHAR(255),
    quantity INT,
    invoicedate DATETIME,
    price DECIMAL(10,2),
    customer_id INT,
    country VARCHAR(100),
    is_cancelled BOOLEAN,
    revenue DECIMAL(12,2)
);


-- 3. VERIFY TABLE CREATION

SHOW TABLES;

DESCRIBE sales;


-- 4. VERIFY TABLE RECORDS

SELECT COUNT(*) AS total_records
FROM sales;


-- 5. CHECK SAMPLE RECORDS

SELECT *
FROM sales
LIMIT 10;


-- 6. CHECK NULL VALUES

SELECT
    SUM(invoice IS NULL) AS missing_invoice,
    SUM(stockcode IS NULL) AS missing_stockcode,
    SUM(quantity IS NULL) AS missing_quantity,
    SUM(invoicedate IS NULL) AS missing_date,
    SUM(price IS NULL) AS missing_price,
    SUM(customer_id IS NULL) AS missing_customer,
    SUM(country IS NULL) AS missing_country,
    SUM(revenue IS NULL) AS missing_revenue
FROM sales;
