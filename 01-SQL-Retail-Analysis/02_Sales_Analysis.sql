SELECT
    Category,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM retail_orders
GROUP BY Category
ORDER BY Total_Sales DESC;
SELECT
    Region,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM retail_orders
GROUP BY Region
ORDER BY Total_Sales DESC;
SELECT
    Segment,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM retail_orders
GROUP BY Segment
ORDER BY Total_Sales DESC;
SELECT
    `Product Name`,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM retail_orders
GROUP BY `Product Name`
ORDER BY Total_Sales DESC
LIMIT 10;
SELECT
    strftime('%Y-%m', `Order Date`) AS Month,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM retail_orders
GROUP BY Month
ORDER BY Month;
SELECT
    ROUND(AVG(Sales),2) AS Average_Order_Value
FROM retail_orders;
SELECT *
FROM retail_orders
ORDER BY Sales DESC
LIMIT 1;