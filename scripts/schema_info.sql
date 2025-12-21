/* =========================================================================================================================================================================
Database Context:
- Uses the Northwind database to explore a classic retail and trading dataset.
- Comprehensive Extraction: Selects all records from core tables (categories, customers, employees, orderdetails, orders, products, shippers, suppliers).
- Schema Validation: Provides a full snapshot of raw data to understand table structures, relationships, and business processes.
- Foundation for Analysis: Serves as the starting point for building analytical queries, KPIs, and dashboards.
- Business Insight Potential: Enables exploration of product categories, customer demographics, employee roles, order fulfillment, supplier networks, and shipping trends.
========================================================================================================================================================================= */


-- Switch to the Northwind database
USE northwind;

-- Inspect each table
SELECT * FROM categories;
SELECT * FROM customers;
SELECT * FROM employees;
SELECT * FROM orderdetails;
SELECT * FROM orders;
SELECT * FROM products;
SELECT * FROM shippers;
SELECT * FROM suppliers;
