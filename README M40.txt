# Gestión de Clientes con SQLite y Pandas

## Descripción
Este proyecto consiste en la creación y manipulación de una base de datos de clientes utilizando SQLite y Pandas. Se realiza la importación de datos desde un archivo CSV, su almacenamiento en una base de datos local, y la ejecución de consultas SQL para explorar la información.

## Tecnologías utilizadas
- Python 3
- Pandas
- SQLite3

## Flujo de trabajo
1. **Carga de datos**: Se importa el archivo `Cientifico-de-Datos-M40-Customers.csv` con información de clientes.
2. **Creación de base de datos**: Se genera una base de datos SQLite llamada `Clientes.db`.
3. **Almacenamiento**: Los datos se guardan en una tabla llamada `Clientes`.
4. **Consultas SQL**:
   - Visualización de los primeros registros.
   - Exportación del esquema y contenido a un archivo `.sql`.

## Cómo ejecutar
1. Coloca el archivo CSV en el mismo directorio que el script.
2. Ejecuta el script en Jupyter, Colab o cualquier entorno Python.
3. Abre `Clientes.db` con DB Browser for SQLite para explorar la base de datos.
4. Revisa el archivo `Operaciones.sql` para ver el volcado completo de la base.

## Conclusiones
- Se logró integrar Pandas con SQLite para una gestión eficiente de datos.
- Las consultas permiten explorar fácilmente la información de clientes por país, ciudad o volumen de compra.
- Este enfoque es útil para construir sistemas ligeros de CRM o análisis de 