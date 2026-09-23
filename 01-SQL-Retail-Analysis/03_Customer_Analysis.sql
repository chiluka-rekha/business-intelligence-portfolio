SELECT
    `Sub-Category`,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM retail_orders
GROUP BY `Sub-Category`
ORDER BY Total_Sales DESC
LIMIT 10;
SELECT
    State,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM retail_orders
GROUP BY State
ORDER BY Total_Sales DESC
LIMIT 10;
SELECT
    City,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM retail_orders
GROUP BY City
ORDER BY Total_Sales DESC
LIMIT 10;
SELECT
    `Ship Mode`,
    COUNT(*) AS Total_Orders
FROM retail_orders
GROUP BY `Ship Mode`
ORDER BY Total_Orders DESC;
SELECT
    `Ship Mode`,
    ROUND(AVG(`Shipping Days`),2) AS Avg_Shipping_Days
FROM retail_orders
GROUP BY `Ship Mode`
ORDER BY Avg_Shipping_Days;
