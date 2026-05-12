SELECT
	[Discount],
	ROUND(AVG(Profit), 2) AS avg_profit,
    ROUND(SUM(Sales), 2) AS total_sales
FROM 
	Superstore_Sales
GROUP BY 
	Discount
ORDER BY 
	Discount ASC;




SELECT 
    [Product Name],
    Category,
    Discount,
    ROUND(Sales, 2) AS sales,
    ROUND(Profit, 2) AS profit
FROM 
	Superstore_Sales
WHERE 
	Discount >= 0.5
ORDER BY 
	Profit ASC
LIMIT 20;