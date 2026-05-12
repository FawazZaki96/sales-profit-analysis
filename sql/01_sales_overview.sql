SELECT 
	SUM(Sales) AS total_sales,
	SUM(Profit) AS total_profit,
	COUNT(DISTINCT [Order ID]) AS total_ordes
FROM 
	Superstore_Sales ;



SELECT 
    COUNT([Order ID]) AS total_rows,
    COUNT(DISTINCT [Order ID]) AS unique_orders
FROM Superstore_Sales;