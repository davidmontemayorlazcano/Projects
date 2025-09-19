# Análisis de Componentes Principales (PCA) con el Dataset de Iris

## Descripción
Este proyecto aplica técnicas de reducción de dimensionalidad mediante Análisis de Componentes Principales (PCA) al clásico dataset de Iris. El objetivo es visualizar y entender cómo las características de las flores se agrupan y cómo se relacionan con sus variedades.

## Tecnologías utilizadas
- Python 3
- Pandas
- NumPy
- Matplotlib
- Scikit-learn

## Estructura del código
1. **Carga de datos**: Se importa el dataset `Iris3.csv`.
2. **Preprocesamiento**: Estandarización de variables numéricas.
3. **Modelado PCA**: Se calcula la matriz de correlaciones, eigenvalores y eigenvectores.
4. **Visualización**:
   - Mapa de observaciones (proyección PCA de cada flor).
   - Mapa de factores (proyección PCA de cada característica).
5. **Conclusiones**: Se analizan los patrones de agrupamiento entre variedades y características.

## Cómo ejecutar
1. Asegúrate de tener el archivo `Iris3.csv` en el mismo directorio que el script.
2. Ejecuta el notebook en un entorno como Jupyter o Google Colab.
3. Revisa las gráficas generadas para interpretar los resultados.

## Notas
- El modelo PCA revela que las dos primeras componentes explican más del 95% de la varianza.
- Se observa una clara separación entre Setosa y las otras variedades en el espacio PCA.