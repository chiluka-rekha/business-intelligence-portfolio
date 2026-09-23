SELECT COUNT(*) AS Total_Orders
FROM retail_orders;
SELECT ROUND(SUM(Sales),2) AS Total_Sales
FROM retail_orders;
SELECT COUNT(DISTINCT `Customer ID`) AS Total_Customers
FROM retail_orders;
SELECT COUNT(DISTINCT `Product ID`) AS Total_Products
FROM retail_orders;