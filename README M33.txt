# Análisis de Precios de Casas con Estadística y Regresión Lineal

## Descripción
Este proyecto explora el dataset de precios de casas utilizando técnicas de estadística descriptiva, visualización, análisis de correlación y regresión lineal. El objetivo es identificar las variables que más influyen en el precio de venta (`SalePrice`) y construir un modelo predictivo.

##Tecnologías utilizadas
- Python 3
- Pandas
- NumPy
- Matplotlib
- Seaborn
- SciPy
- Statsmodels
- Scikit-learn

## Análisis realizado
- Estadística descriptiva de variables clave (`SalePrice`, `GrLivArea`, `2ndFlrSF`)
- Visualización con histogramas, boxplots y QQ plots
- Matriz de correlación y heatmap para identificar relaciones entre variables
- Regresión lineal múltiple con `statsmodels` para evaluar impacto de variables numéricas
- Cálculo de VIF para detectar multicolinealidad
- Regresión lineal simple entre `GarageCars` y `GarageArea` con métricas de desempeño (R² y RMSE)

## Cómo ejecutar
1. Asegúrate de tener el archivo `House Pricing.csv` en el mismo directorio que el script.
2. Ejecuta el notebook en Jupyter o Google Colab.
3. Revisa las gráficas y el resumen del modelo para interpretar los resultados.

## Conclusiones
- Las variables con mayor correlación con `SalePrice` son `OverallQual`, `GrLivArea` y `GarageCars`.
- El modelo de regresión lineal simple entre `GarageCars` y `GarageArea` obtuvo un R² de 0.78, indicando buena capacidad predictiva.
- Se detectó multicolinealidad en varias variables, lo que sugiere revisar la selección de atributos para modelos futuros.