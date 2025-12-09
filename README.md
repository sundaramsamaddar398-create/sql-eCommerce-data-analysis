# sql-eCommerce-data-analysis
SQL eCommerce Data Analysis project using joins, CTEs, subqueries, and aggregations to explore customer spend, order values, and product performance. Demonstrates advanced query design for actionable business insights.

## 📖 Overview
This project demonstrates SQL techniques to analyze eCommerce transactional data. It explores customer spending, order values, and product performance using joins, grouping, filtering, and advanced queries.

## 🗂️ Dataset
The schema is based on a normalized eCommerce model:
- **Customers**: Customer details
- **Orders**: Order headers
- **OrderDetails**: Line items with product quantities
- **Products**: Product catalog with prices

## 🛠️ Key Features
- Calculate **order totals** using `SUM(price * quantity)`
- Identify **high-value orders** exceeding thresholds
- Compare **customer total spend vs. maximum order value**
- Use **CTEs, subqueries, and HAVING clauses** for complex filtering
- Demonstrate **best practices** with `GROUP BY` under `ONLY_FULL_GROUP_BY` mode
