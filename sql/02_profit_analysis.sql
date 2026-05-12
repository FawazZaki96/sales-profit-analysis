SELECT 
	Category,
	ROUND(SUM(Sales),2) AS total_sales,
	ROUND(SUM(Profit),2) AS total_profit
FROM 
	Superstore_Sales
GROUP BY 
	Category 
ORDER BY
	total_profit DESC;


SELECT 
	[Sub-Category],
	ROUND(SUM(Sales),2) AS total_sales,
	ROUND(SUM(Profit),2) AS total_profit
FROM 
	Superstore_Sales
GROUP BY 
	[Sub-Category]
ORDER BY 
	total_profit ASC;