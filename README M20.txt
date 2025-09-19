Predicción de emisiones de CO₂ a partir del consumo de combustible

Este proyecto utiliza un dataset de consumo de combustible para entrenar un modelo de regresión lineal que predice las emisiones de CO₂.

Contenido del código

Carga de datos desde FuelConsumptionCo2.xlsx.

Limpieza del dataset:

Eliminación de columnas categóricas.

Eliminación de valores nulos.

Definición de variables:

X: variables independientes (consumo de combustible).

y: variable dependiente (emisiones de CO₂).

División del dataset en entrenamiento (train) y prueba (test).

(Pendiente) Entrenamiento de un modelo de regresión lineal y evaluación del rendimiento.

Librerías utilizadas

pandas

numpy

scikit-learn

Objetivo

Predecir las emisiones de CO₂ a partir del consumo de combustible utilizando técnicas de regresión.