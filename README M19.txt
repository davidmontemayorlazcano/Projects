Predicción del PIB de México con Modelo Logístico

Este proyecto utiliza un modelo logístico no lineal para analizar y predecir el crecimiento del Producto Interno Bruto (PIB) de México.

Dataset

Archivo: Mexico_GDP.xlsx
Columnas principales:

Periodo: Año (1980 en adelante).

GDP: Producto Interno Bruto de México en valores absolutos.

Metodología

Carga de datos desde archivo Excel.

Normalización del PIB y del periodo.

Definición del modelo logístico:

𝑌
=
1
1
+
𝐵
1
(
𝑥
−
𝐵
2
)
Y=
1+B1
(x−B2)
1
	​


Ajuste de parámetros con scipy.optimize.curve_fit.

Predicción del PIB para el año 2022.

Visualización del ajuste logístico y comparación con los datos reales.

Resultados

Predicción del PIB para 2022:
1,255,426,580,989.55 (aprox. 1.25 billones).

El modelo logra ajustar la tendencia de crecimiento económico a lo largo del tiempo.

Librerías utilizadas

pandas

numpy

matplotlib

scipy (curve_fit)