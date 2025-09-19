El objetivo de este proyecto es demostrar habilidades en la agregación de datos y el uso de funciones de ventana para realizar análisis complejos y jerarquizar información en una base de datos.

Objetivo del Proyecto
El script se enfoca en la aplicación de comandos de agregación como GROUP BY y filtros con HAVING para resumir información de ventas. Además, se exploran funciones de ventana como PARTITION BY para realizar cálculos sobre subconjuntos de datos, y funciones de clasificación como ROW_NUMBER, RANK y DENSE_RANK para asignar una posición a cada fila dentro de una partición.

Contenido del Repositorio
Tarea M10-CD – David Montemayor.sql: El archivo que contiene los comandos SQL.

README.md: Este archivo, que describe el proyecto.

Comandos SQL y Funciones Utilizadas
GROUP BY: Agrupa filas que tienen los mismos valores en columnas específicas en filas de resumen, como ventas totales por producto.

HAVING: Filtra los resultados de una agregación, similar a WHERE pero para grupos de filas.

OVER (PARTITION BY): Divide el conjunto de resultados de una consulta en particiones a las que se aplican las funciones de ventana.

ROW_NUMBER(): Asigna un número de fila secuencial único a cada fila dentro de una partición.

RANK(): Asigna una clasificación única a cada fila dentro de una partición, con empates recibiendo la misma clasificación y saltando el siguiente número.

DENSE_RANK(): Asigna una clasificación única a cada fila dentro de una partición, con empates recibiendo la misma clasificación y sin saltar el siguiente número.