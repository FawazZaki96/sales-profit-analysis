SELECT 
    [Segment],
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit,
    COUNT(DISTINCT [Customer ID]) AS total_customers
FROM 
	Superstore_Sales
GROUP BY 
	Segment
ORDER BY total_profit DESC;