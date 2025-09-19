Predicción de Rotación de Empleados con SVM RBF
Descripción

Este proyecto utiliza un dataset de empleados para predecir si un empleado dejará la empresa (left) a partir de variables de desempeño, demográficas y salariales. Se aplica un modelo de Support Vector Machine (SVM) con kernel RBF.

Dataset

Archivo: recursos_humanos.csv

Filas: 14,999

Columnas: 10

Variables principales:

satisfaction_level, last_evaluation, number_project, average_montly_hours, time_spend_company, Work_accident, promotion_last_5years, sales, salary, left

Preprocesamiento

Codificación de variables categóricas (sales y salary) mediante pd.get_dummies.

Separación de features (X) y target (y).

División en conjunto de entrenamiento (80%) y prueba (20%).

Modelo

Algoritmo: SVM (Support Vector Machine)

Kernel: RBF

Entrenamiento con X_train y y_train.

Resultados

Modelo entrenado exitosamente.

Predicciones realizadas sobre el conjunto de prueba.

Librerías

pandas, numpy, matplotlib, scikit-learn