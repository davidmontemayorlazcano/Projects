El objetivo de este proyecto es realizar una consulta en una base de datos de recursos humanos para filtrar y ordenar la información de los empleados según criterios específicos.

Objetivo de la Consulta
La consulta SQL busca y selecciona a todos los empleados con el puesto de trabajo que contenga la palabra "Technician" y cuya fecha de nacimiento esté en un rango definido. La consulta también ordena los resultados por la fecha de nacimiento en orden descendente, mostrando primero a los empleados más jóvenes dentro del rango.

Contenido del Repositorio
Tarea M7-CD – David Montemayor.sql: El archivo que contiene la consulta SQL.

README.md: Este archivo, que describe el proyecto.

Comandos SQL Utilizados
SELECT *: Para seleccionar todas las columnas de la tabla.

FROM HumanResources.Employee: Para especificar la tabla de la que se obtienen los datos.

WHERE: Para aplicar condiciones de filtro.

LIKE '%Technician%': Para encontrar títulos de trabajo que contengan la cadena de texto "Technician".

AND: Para combinar múltiples condiciones.

BETWEEN '1980-01-01' AND '1995-12-31': Para filtrar por un rango de fechas de nacimiento.

ORDER BY BirthDate DESC: Para ordenar los resultados por fecha de nacimiento de forma descendente.