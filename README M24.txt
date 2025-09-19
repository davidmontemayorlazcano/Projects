Análisis de Mortalidad y Esperanza de Vida

Este proyecto analiza la relación entre indicadores demográficos y de salud a nivel mundial usando datos de Naciones Unidas.

Dataset

Archivo: SYB66_246_202310_Population Growth.csv
Columnas principales:

Region/Country/Area: Región o país.

Year: Año de referencia.

Series: Indicador demográfico o de salud.

Value: Valor del indicador.

Metodología

Se filtraron los datos para el año 2020.

Se limpiaron los valores numéricos (reemplazo de comas por puntos).

Se creó una tabla pivote con indicadores por país/región.

Se calculó la matriz de correlación entre las variables.

Se visualizó la correlación con un heatmap (seaborn).

Resultados

Existe una correlación significativa entre:

Tasa de crecimiento poblacional y Mortalidad materna.

Mortalidad infantil y otros indicadores de salud.

La esperanza de vida está negativamente relacionada con la mortalidad infantil.

Librerías utilizadas

pandas

numpy

seaborn

matplotlib