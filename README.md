# 📦 Orders Analytics with PostgreSQL

This project demonstrates analytical querying on an `Orders` table using **PostgreSQL (pgAdmin)**. It simulates a simplified order-tracking system to derive insights such as revenue trends, customer behavior, product performance, and time-based breakdowns.

---

## 📁 Repository Structure

```
.
├── DB_CREATION/
│   ├── OnlineSalesdb.sql           # Database setup script
│   ├── OrdersTable.sql             # Orders table schema
│   ├── Screenshot.png              # pgAdmin schema screenshot
│   ├── erd.png                     # Entity Relationship Diagram
│
├── Data_Insertions/
│   ├── Orders.csv                  # Sample order data
│   └── OrdersInsertion.sql         # COPY-based data insertion
│
├── DB_QUERYING/
│   ├── query1/
│   ├── query2/
│   ├── ...
│   └── query21/
│       ├── .sql → Query logic
│       ├── .csv → Result set
│       └── .png → Screenshot (optional)
```

---

## 🧱 Table Schema

The project is built around a single `Orders` table with the following structure:

| Column Name   | Data Type   | Description                           |
|---------------|-------------|---------------------------------------|
| `order_id`    | `INT`       | Unique order identifier               |
| `order_date`  | `TIMESTAMP` | When the order was placed             |
| `customer_id` | `INT`       | Identifier for the customer           |
| `product_id`  | `INT`       | Identifier for the product            |
| `price`       | `NUMERIC`   | Unit price of the product             |
| `quantity`    | `INT`       | Number of units purchased             |

📌 **Note**: Revenue per order = `price × quantity`

### 🖼️ ERD (Entity Relationship Diagram)

![ERD](./DB_CREATION/erd.png)

---

## 🧮 Query Themes

This project includes **21 analytical queries** grouped as follows:

### 📊 Time-Based Insights
| Description |
|-------------|
| Revenue per month |
| Order volume per month |
| Revenue in Q1 2023 |
| Revenue in last 30 days |
| Revenue by year and month |
| Weekly revenue breakdown |
| Yearly revenue summary |

---

### 💰 Revenue & Volume Analysis
| Description |
|-------------|
| Average revenue per order |
| Total revenue in 2023 |
| Top 5 customers by revenue |
| Top 5 products by revenue |
| Revenue per customer (2024) |

---

### 📦 Product & Customer Insights
| Description |
|-------------|
| Average quantity per order |
| Top 5 products sold in March 2024 |
| Top 5 products by sales volume |
| Products with highest total revenue |
| Orders per customer |
| Total quantity of products sold |

---

### 🏆 Top-K Aggregations
| Description |
|-------------|
| Top 5 months with highest revenue |
| Top 5 months with highest order volume |

---

## 🚀 Getting Started

### 1. Clone the Repository
```bash
git clone https://github.com/your-username/orders-analytics.git
cd orders-analytics
```

### 2. Create the Database
```bash
psql -U your_user -d your_db -f DB_CREATION/OnlineSalesdb.sql
```

### 3. Create the Table
```bash
psql -U your_user -d your_db -f DB_CREATION/OrdersTable.sql
```

### 4. Insert Data
```bash
psql -U your_user -d your_db -f Data_Insertions/OrdersInsertion.sql
```

### 5. Run Queries
```bash
psql -U your_user -d your_db -f DB_QUERYING/query12/query12.sql
```

---

## 📸 Query Output Format

Each query is stored in its own folder and contains:
- `.sql` → SQL query
- `.csv` → Output result
- `.png` → Screenshot (optional, for visual reference)

---

## 📢 Note

This project is suitable for:
- Practicing analytical SQL queries
- Exploring data trends in e-commerce or retail setups
- Demonstrating PostgreSQL querying capabilities in interviews or demos

---

Happy Querying! 💻📈
