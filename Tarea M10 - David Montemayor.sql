/*********GROUP BY*********/
SELECT s.ProductID, COUNT(OrderQty) AS TotalQuantity ,SUM(LineTotal) AS TotalSales
FROM Sales.SalesOrderDetail s
GROUP BY s.ProductID
ORDER BY 3 DESC;

/*********HAVING*********/
SELECT s.ProductID, COUNT(OrderQty) AS TotalQuantity
FROM Sales.SalesOrderDetail s
GROUP BY s.ProductID
HAVING COUNT(OrderQty) > 50
ORDER BY 2 DESC;

/*********OVER PARTITION BY*********/
SELECT s.SalesOrderID, s.ProductID, s.LineTotal, SUM(LineTotal) OVER(PARTITION BY s.SalesOrderID) AS TotalOrderValue
FROM Sales.SalesOrderDetail s
ORDER BY 1 ASC;

/*********ROW NUMBER*********/
SELECT s.SalesOrderID,
	   s.SalesOrderDetailID,
	   s.ProductID,
	   s.LineTotal,
	   ROW_NUMBER() OVER(PARTITION BY s.SalesOrderID ORDER BY s.SalesOrderID ASC) AS RowNum
FROM Sales.SalesOrderDetail s

/*********RANK*********/
SELECT s.SalesOrderID,
	   s.ProductID,
	   s.LineTotal,
	   RANK() OVER(PARTITION BY s.SalesOrderID ORDER BY s.LineTotal DESC) AS 'Rank'
FROM Sales.SalesOrderDetail s

/*********DENSE RANK*********/
SELECT s.SalesOrderID,
	   s.ProductID,
	   s.LineTotal,
	   DENSE_RANK() OVER(PARTITION BY s.SalesOrderID ORDER BY s.LineTotal DESC) AS 'DenseRank'
FROM Sales.SalesOrderDetail s

/*********HAVING*********/
SELECT s.ProductID,
	   SUM(LineTotal) AS TotalSales
FROM Sales.SalesOrderDetail s
GROUP BY s.ProductID
HAVING SUM(LineTotal) > 5000
ORDER BY 2 DESC;