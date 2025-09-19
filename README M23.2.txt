Clasificación de medicamentos con Árboles de Decisión

Este proyecto utiliza un árbol de decisión para predecir qué medicamento debe recibir un paciente con base en sus características médicas.

Dataset

El conjunto de datos drugs1.csv contiene 200 registros con las siguientes variables:

Age: Edad del paciente.

Sex: Sexo del paciente (M/F).

BP: Nivel de presión arterial (HIGH, NORMAL, LOW).

Cholesterol: Nivel de colesterol (HIGH, NORMAL, LOW).

Na_to_K: Relación sodio-potasio en sangre.

Drug: Medicamento prescrito (DrugA, DrugB, DrugC, DrugX, DrugY).

Metodología

Se codificaron las variables categóricas con LabelEncoder.

Se dividieron los datos en conjuntos de entrenamiento (70%) y prueba (30%).

Se entrenaron varios modelos de árboles de decisión variando:

Criterio de impureza: Gini y Entropy.

Profundidad máxima: 3 y 5.

Se evaluó el desempeño con métricas de precisión, recall, f1-score y accuracy.

Se visualizaron los árboles de decisión con Graphviz / pydotplus en formato PNG y PDF.

Resultados

Gini, profundidad = 5 → Accuracy: 97%

Entropy, profundidad = 5 → Accuracy: 97%

Profundidad = 3 (ambos criterios) → Accuracy: 90%

La mejor opción es usar un árbol con profundidad = 5 (criterio Gini o Entropy).

Librerías utilizadas

pandas

numpy

matplotlib

scikit-learn

graphviz / pydotplus

PIL