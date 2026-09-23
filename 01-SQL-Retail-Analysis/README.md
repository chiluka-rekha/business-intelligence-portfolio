# SQL Retail Sales Analysis

Business analysis of the **Global Superstore** retail dataset using SQLite, going from raw data exploration to answering specific business questions with SQL.

## Dataset

Retail order-level data (`retail_orders` table) with fields including Order Date, Category, Sub-Category, Region, Segment, Product Name, Sales, Ship Mode, and Shipping Days.

## Project structure

| File | What it covers |
|------|-----------------|
| `01_Data_Exploration.sql` | Baseline metrics — total orders, total sales, distinct customers, distinct products |
| `02_Sales_Analysis.sql` | Sales breakdowns by Category, Region, Segment; top 10 products; monthly sales trend; average order value; highest single sale |
| `03_Customer_Analysis.sql` | Sales by Sub-Category, State, and City; order volume and average shipping time by Ship Mode |
| `04_Product_Analysis.sql` | Top and bottom performing products by sales; average sales by Sub-Category; most frequently ordered products |

## Key techniques used

- Aggregate functions (`SUM`, `COUNT`, `AVG`) with `GROUP BY`
- Sorting and ranking with `ORDER BY` + `LIMIT`
- Date functions (`strftime`) to build a monthly sales trend
- Handling column names with spaces/special characters using backticks

## Sample business questions answered

- Which product categories and regions generate the most revenue?
- What are the top 10 best-selling products?
- How does sales performance vary month over month?
- Which shipping mode is fastest on average, and how many orders use it?
- What's the average order value across all transactions?

## How to run

1. Load the Global Superstore dataset into a table named `retail_orders` in a SQLite database (e.g. via DB Browser for SQLite or the `sqlite3` CLI)
2. Run the scripts in numbered order (01 → 04) for a full walkthrough from exploration to product-level analysis
