/*********INNER JOIN*********/
SELECT p.FirstName,
	   p.LastName,
	   h.JobTitle
FROM Person.Person p
	INNER JOIN HumanResources.Employee h
		ON p.BusinessEntityID = h.BusinessEntityID

/*********LEFT OUTER JOIN*********/
SELECT c.CustomerID,
	   p.FirstName,
	   p.LastName
FROM Sales.Customer c
	LEFT OUTER JOIN Person.Person p
	ON c.CustomerID = p.BusinessEntityID

/*********RIGHT OUTER JOIN*********/
SELECT o.SalesOrderID,
	   c.CustomerID
FROM Sales.Customer c
	LEFT OUTER JOIN Sales.SalesOrderHeader o
	ON c.CustomerID = o.CustomerID

/*********FULL OUTER JOIN*********/
SELECT p.Name,
	   r.Comments
FROM Production.Product p
	FULL OUTER JOIN Production.ProductReview r
	ON p.ProductID = r.ProductID

/*********CROSS OUTER JOIN*********/
SELECT p.Name,
	   c.Name
FROM Production.Product p
	CROSS JOIN Production.ProductCategory c

/*********OPERADOR UNION*********/
SELECT Name
FROM Production.Product
UNION
SELECT Name
FROM Production.ProductModel

/*********OPERADOR UNION*********/
SELECT Name
FROM Production.Product
UNION ALL
SELECT Name
FROM Production.ProductModel

/*********INSTRUCCION CASE*********/
SELECT BusinessEntityID,
	   JobTitle,
	   COALESCE(
	   CASE
			WHEN JobTitle LIKE '%Manager' THEN 'Manager'
			ELSE 'Not Manager'
		END,
		'No Title' ) AS JobCategory
FROM HumanResources.Employee;

/*********ISNULL*********/
SELECT p.BusinessEntityID,
	   p.SalesQuota,
	ISNULL(CAST(SalesQuota AS VARCHAR), 'No Quota') AS QuotaStatus

FROM Sales.SalesPerson p