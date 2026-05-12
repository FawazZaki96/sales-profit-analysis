SELECT 	
	[Region],
	ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit
FROM 
	Superstore_Sales
GROUP BY 
	Region
ORDER BY total_profit DESC;



SELECT 
    State,
    ROUND(SUM(Sales), 2) AS total_sales,
    ROUND(SUM(Profit), 2) AS total_profit
FROM 
	Superstore_Sales
GROUP BY 
	State
ORDER BY 
	total_profit ASC
LIMIT 10;