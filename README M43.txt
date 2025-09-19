Tarea de Análisis de Datos Retail con SQL y Python
Este repositorio contiene la solución a la Tarea M43-CD del curso de Ciencia de Datos. El objetivo de este proyecto es simular un entorno de base de datos de ventas retail utilizando SQLite en Python para realizar un análisis de datos y generar reportes.

Objetivo del Proyecto
El proyecto se enfoca en el uso de SQL y Python para crear y manipular una base de datos relacional. Para ello, se crean tres tablas: 

Customers, Products y Orders. Se cargan datos simulados desde archivos CSV y se realizan diversas consultas para obtener información valiosa sobre las ventas y los clientes.



Consultas y Análisis Realizados
A lo largo del proyecto, se ejecutan las siguientes consultas para demostrar diferentes habilidades en SQL:


INNER JOIN: Para combinar información de pedidos, clientes y productos.


LEFT JOIN: Para listar todos los clientes, incluyendo aquellos que no han realizado pedidos.


CASE: Para categorizar los pedidos según el monto de venta (Alta, Media, Baja).


Subconsultas y Semi-joins: Para identificar clientes importantes con ventas acumuladas altas y los productos comprados por un segmento específico de clientes.



Anti-join: Para encontrar clientes que nunca compraron productos de una categoría específica.


Sub-selects: Para calcular el total de ventas por cada cliente.

Contenido del Repositorio
Tarea M43-CD – David Montemayor.pdf: El archivo que contiene todo el código y el análisis de la tarea.


Archivos CSV: Se asume que en el repositorio se encuentran los archivos Customers.csv, Products.csv y Orders.csv, necesarios para cargar los datos en la base de datos.

Requisitos para la Ejecución
Para ejecutar el código, necesitas tener instaladas las siguientes bibliotecas de Python:

sqlite3

pandas
