Predicción de Medicamentos con Regresión Logística
Descripción

Este proyecto implementa un modelo de regresión logística para predecir el tipo de medicamento (Drug) que un paciente podría necesitar basado en características como edad, sexo, presión arterial, colesterol y relación sodio/potasio (Na_to_K). Se compararon distintos solucionadores (solvers) de LogisticRegression para evaluar cuál ofrece el mejor desempeño.

Dataset

Archivo: drugs1.csv

Variables:

Age: Edad del paciente

Sex: Sexo del paciente (F/M)

BP: Presión arterial (HIGH, LOW, NORMAL)

Cholesterol: Nivel de colesterol (HIGH, LOW, NORMAL)

Na_to_K: Relación sodio/potasio en sangre

Drug: Medicamento administrado (drugA, drugB, drugC, drugX, drugY)

Total de registros: 200

Preprocesamiento

Codificación de variables categóricas (Sex, BP, Cholesterol) usando LabelEncoder.

División en conjunto de entrenamiento (70%) y conjunto de prueba (30%).


Evaluación

Se calcularon coeficientes del modelo y el intercepto.

Se generó un reporte de clasificación (precision, recall, F1-score).

Se construyeron curvas ROC One-vs-Rest para cada clase, mostrando una alta eficiencia del modelo.

Librerías utilizadas

pandas, numpy, matplotlib, sklearn (LogisticRegression, preprocessing, train_test_split, metrics)

warnings para suprimir alertas

Cómo ejecutar

Descargar drugs1.csv y colocarlo en el mismo directorio del notebook.

Ejecutar el notebook en orden.

Observar los resultados de accuracy, reporte de clasificación y curvas ROC.