
-- Consulta con comandos SELECT, WHERE, ORDER BY Y BETWEEN
SELECT *
FROM HumanResources.Employee
WHERE JobTitle LIKE '%Technician%' AND BirthDate BETWEEN '1980-01-01' AND '1995-12-31'
ORDER BY BirthDate DESC