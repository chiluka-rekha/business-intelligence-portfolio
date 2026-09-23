SELECT
    `Product Name`,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM retail_orders
GROUP BY `Product Name`
ORDER BY Total_Sales DESC
LIMIT 10;
SELECT
    `Sub-Category`,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM retail_orders
GROUP BY `Sub-Category`
ORDER BY Total_Sales DESC
LIMIT 10;
SELECT
    `Product Name`,
    COUNT(*) AS Total_Orders
FROM retail_orders
GROUP BY `Product Name`
ORDER BY Total_Orders DESC
LIMIT 10;
-- Average Sales by Sub-Category
SELECT
    `Sub-Category`,
    ROUND(AVG(Sales),2) AS Average_Sales
FROM retail_orders
GROUP BY `Sub-Category`
ORDER BY Average_Sales DESC;
SELECT
    `Product Name`,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM retail_orders
GROUP BY `Product Name`
ORDER BY Total_Sales ASC
LIMIT 10;