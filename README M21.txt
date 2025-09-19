Análisis de Recursos Humanos con K-Nearest Neighbors (KNN)
Descripción

Este proyecto implementa un modelo de Machine Learning supervisado para predecir si un empleado dejará la compañía, utilizando el algoritmo K-Nearest Neighbors (KNN).
Se trabaja con un dataset de recursos humanos que incluye información sobre satisfacción laboral, evaluaciones, proyectos, horas trabajadas, accidentes laborales, promociones, departamento y nivel salarial.

Flujo del código

Importación de librerías:

numpy, pandas, matplotlib, seaborn para análisis y visualización.

scikit-learn para modelado y métricas.

Carga y exploración de datos:

Lectura del archivo recursos_humanos.csv.

Visualización de las primeras filas.

Preprocesamiento:

Transformación de variables categóricas (sales, salary) en variables dummy.

Separación en variables independientes (X) y dependiente (y).

Normalización de datos.

División en conjuntos de entrenamiento y prueba:

Uso de train_test_split (70% entrenamiento, 30% prueba).

Modelo KNN:

Búsqueda del valor óptimo de K mediante validación cruzada.

Entrenamiento del modelo con el mejor K.

Evaluación de la precisión en el conjunto de prueba.

Evaluación del modelo:

Matriz de confusión.

Visualización con seaborn.heatmap.

Métricas de desempeño:

Precisión global.

Precisión para empleados que se quedan.

Precisión para empleados que se van.

Curva ROC y cálculo del AUC.

Resultados

Valor óptimo de K: 1.

Precisión global: ~94.5%.

Precisión al predecir que un empleado NO se va: ~98%.

Precisión al predecir que un empleado SÍ se va: ~84%.

Curva ROC muestra un buen desempeño del modelo en clasificación binaria.

Tecnologías utilizadas

Python

Pandas, NumPy

Matplotlib, Seaborn

Scikit-learn