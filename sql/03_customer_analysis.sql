SELECT 
	[Customer Name],
	ROUND(SUM(Sales),2) AS total_sales,
	ROUND(SUM(Profit),2) AS total_profit
FROM 
	Superstore_Sales
GROUP BY 
	[Customer Name]
ORDER BY 
	total_sales DESC
LIMIT 10;


SELECT 
	[Customer Name],
	ROUND(SUM(Sales),2) AS total_sales,
	ROUND(SUM(Profit),2) AS total_profit
FROM 
	Superstore_Sales
GROUP BY 
	[Customer Name]
ORDER BY 
	total_profit DESC
LIMIT 10;
