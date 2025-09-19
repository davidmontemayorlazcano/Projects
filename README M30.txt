# 🍷 Análisis de Vinos con KNN y Reglas de Asociación

## 📘 Descripción
Este proyecto se divide en dos partes:  
1. Aplicación del algoritmo K-Nearest Neighbors (KNN) para identificar los vinos más similares a una muestra dada.  
2. Análisis de reglas de asociación con el algoritmo Apriori para descubrir patrones frecuentes en listas de compras.

## Tecnologías utilizadas
- Python 3
- Pandas
- NumPy
- Matplotlib
- Scikit-learn
- Mlxtend (Apriori y reglas de asociación)

## Parte 1: KNN en vinos
- Se carga el dataset `wine-clustering.csv`.
- Se define una muestra de vino con características específicas.
- Se aplica KNN para encontrar los 5 vinos más similares.
- Se visualizan los vecinos más cercanos en un gráfico.

## Parte 2: Reglas de Asociación
- Se crea una lista de compras simulada.
- Se transforma en un DataFrame binario.
- Se aplica el algoritmo Apriori para encontrar combinaciones frecuentes.
- Se generan reglas de asociación con alta confianza (ej. `beer → chips`, `bread → butter`).

## Cómo ejecutar
1. Asegúrate de tener los archivos necesarios (`wine-clustering.csv`) en el mismo directorio.
2. Ejecuta el notebook en Jupyter o Google Colab.
3. Revisa las gráficas y tablas generadas para interpretar los resultados.

## Conclusiones
- El modelo KNN permite identificar vinos similares con base en sus propiedades químicas.
- Las reglas de asociación revelan patrones útiles para estrategias de venta y acomodo de productos.