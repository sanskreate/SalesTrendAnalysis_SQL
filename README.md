# 📊 SQL Analytics on Orders Table (PostgreSQL - pgAdmin)

This project contains **21 PostgreSQL queries** designed for analytics on an `Orders` table. The queries focus on **revenue**, **order volume**, **customer behavior**, **product performance**, and **time-based insights** using functions like `EXTRACT`, `SUM()`, `COUNT()`, `GROUP BY`, `ORDER BY`, and `LIMIT`.

---

## 🗂️ Table Structure

Ensure your `Orders` table has the following schema:

| Column Name   | Data Type     | Description                         |
|---------------|---------------|-------------------------------------|
| `order_id`    | `INT`         | Unique identifier for each order    |
| `order_date`  | `TIMESTAMP`   | Date and time when the order was placed |
| `customer_id` | `INT`         | ID of the customer placing the order |
| `product_id`  | `INT`         | ID of the product ordered           |
| `price`       | `NUMERIC`     | Price per unit                      |
| `quantity`    | `INT`         | Quantity of product ordered         |

💡 **Note**: Total revenue per record is calculated as `price * quantity`.

---

## 🧾 Query Categories

The queries are divided into the following groups:

- **📅 Time-Based Analytics**
  - Monthly, yearly revenue and volume
  - Revenue by week, quarter
  - Time-filtered queries (e.g., Q1 2023, last 30 days)

- **💰 Revenue & Volume Insights**
  - Top 5 products/customers by revenue or units sold
  - Total and average order values

- **📦 Product & Customer Analysis**
  - Revenue by product
  - Orders per customer
  - Top customers or products per time period

- **🧮 Aggregates**
  - Total quantity sold
  - Average price, quantity per order

---

## 🚀 Getting Started

1. Import the `Orders` table into your PostgreSQL database.
2. Run queries using **pgAdmin** or any PostgreSQL-compatible SQL editor.
3. Adjust time filters (e.g., `'2024-01-01'`) as needed.

---

## 🛠 Available SQL Query Scripts

The following SQL queries are included for analysis in PostgreSQL (`pgAdmin`):

1. `avgquantityperorderquery.sql` – Average quantity per order  
2. `avgrevenueperorderquery.sql` – Average revenue per order  
3. `monthlyrevenueperproductquery.sql` – Monthly revenue per product  
4. `monthlyrevenuequery.sql` – Monthly revenue overall  
5. `monthlyvolumequery.sql` – Monthly order volume  
6. `mothlwolume2024query.sql` – Monthly order volume for 2024  
7. `ordercountpercustomerquery.sql` – Order count per customer  
8. `revenue2023query.sql` – Total revenue in 2023  
9. `revenuebetweenspecificdatesquery.sql` – Revenue between specific dates  
10. `revenuebyyrandmonthquery.sql` – Revenue by year and month  
11. `revenueq12023query.sql` – Revenue in Q1 2023  
12. `top5customersbyrevenuequery.sql` – Top 5 customers by revenue  
13. `top5productsbyrevenuequery.sql` – Top 5 products by revenue  
14. `top5productsinmarch2024query.sql` – Top 5 products sold in March 2024  
15. `top5productsbyvolumequery.sql` – Top 5 products by sales volume  
16. `top5revenuemonthsquery.sql` – Top 5 months with highest revenue  
17. `top5volumemonthsquery.sql` – Top 5 months with highest order volume  
18. `totalquantitysoldquery.sql` – Total quantity of products sold  
19. `totalrevenuepercustomer2024query.sql` – Total revenue per customer for 2024  
20. `weeklyrevenuequery.sql` – Weekly revenue breakdown  
21. `yearlyrevenuequery.sql` – Yearly revenue summary  

---

## 📎 Files Included

- `50_queries.sql`: Contains all 50 PostgreSQL analytics queries.
- `README.md`: This documentation file.

---

## 📬 Contact

For improvements, feature requests, or questions, feel free to reach out.

---

Let me know if you'd like this bundled into a downloadable ZIP with `.sql` + `README.md`, or if you want me to generate the remaining 26–50 queries inline here.
