SELECT p.Name,
	   p.ProductID
FROM Production.Product p
WHERE p.ProductID IN
					(SELECT o.ProductID
						FROM Sales.SalesOrderDetail o
						)
ORDER BY 
    p.Name ASC;

/**************************************************************************************/
SELECT 
    e.BusinessEntityID,
    p.FirstName + ' ' + p.LastName AS [Nombre del Empleado],
    d.Name AS [Nombre del Departamento]
FROM HumanResources.Employee AS e
INNER JOIN Person.Person AS p
    ON e.BusinessEntityID = p.BusinessEntityID
INNER JOIN HumanResources.EmployeeDepartmentHistory AS edh
    ON e.BusinessEntityID = edh.BusinessEntityID
INNER JOIN HumanResources.Department AS d
    ON edh.DepartmentID = d.DepartmentID
WHERE edh.EndDate IS NULL
ORDER BY 
    e.BusinessEntityID ASC;

/**************************************************************************************/

WITH EmpleadosConDepartamento AS (
    SELECT 
        e.BusinessEntityID,
        p.FirstName + ' ' + p.LastName AS [Nombre del Empleado],
        d.Name AS [Nombre del Departamento]
    FROM HumanResources.Employee AS e
    INNER JOIN Person.Person AS p
        ON e.BusinessEntityID = p.BusinessEntityID
    INNER JOIN HumanResources.EmployeeDepartmentHistory AS edh
        ON e.BusinessEntityID = edh.BusinessEntityID
    INNER JOIN HumanResources.Department AS d
        ON edh.DepartmentID = d.DepartmentID
    WHERE edh.EndDate IS NULL -- Solo el departamento actual
)
SELECT 
    BusinessEntityID,
    [Nombre del Empleado],
    [Nombre del Departamento]
FROM EmpleadosConDepartamento;

/**************************************************************************************/
--Tabla temporal local
CREATE TABLE #ProductosOrdenados (
    ProductID INT,
    Name NVARCHAR(50)
);

--Tabla temporal global
CREATE TABLE ##ProductosOrdenadosGlobal (
    ProductID INT,
    Name NVARCHAR(50)
);

INSERT INTO #ProductosOrdenados (ProductID, Name)
SELECT DISTINCT p.ProductID, p.Name
FROM Production.Product AS p
WHERE p.ProductID IN (
    SELECT DISTINCT sod.ProductID
    FROM Sales.SalesOrderDetail AS sod
);

SELECT * FROM #ProductosOrdenados;

/**************************************************************************************/

SELECT s.SalesOrderNumber,
	   s.PurchaseOrderNumber
FROM Sales.SalesOrderHeader s
WHERE YEAR(s.DueDate) = 2011

/**************************************************************************************/

SELECT SUBSTRING(s.SalesOrderNumber,3,100) AS NewSalesOrderNumber,
	   SUBSTRING(s.PurchaseOrderNumber,3,100) AS NewPurchaseOrderNumber
FROM Sales.SalesOrderHeader s