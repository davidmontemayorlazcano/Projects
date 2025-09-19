# Predicción de Fármacos con Árboles de Decisión y Random Forest

Este proyecto implementa modelos de **clasificación** para predecir el tipo de fármaco que un paciente podría necesitar, usando un conjunto de datos con información de edad, sexo, presión sanguínea (BP), colesterol y relación sodio/potasio (Na_to_K).

## Librerías utilizadas
- pandas, numpy, matplotlib, pylab
- scikit-learn (DecisionTreeClassifier, RandomForestClassifier, GradientBoostingClassifier, metrics, preprocessing)
- graphviz, pydotplus, PIL
- warnings

## Datos
Archivo: `drugs1.csv`  
Columnas:
- Age: Edad del paciente
- Sex: Sexo del paciente (F/M)
- BP: Presión sanguínea (HIGH/LOW/NORMAL)
- Cholesterol: Nivel de colesterol (HIGH/LOW/NORMAL)
- Na_to_K: Relación sodio/potasio en sangre
- Drug: Tipo de fármaco (target)

## Preprocesamiento
- Codificación de variables categóricas (`Sex`, `BP`, `Cholesterol`) usando LabelEncoder.
- Separación en conjuntos de entrenamiento y prueba (70% / 30%).

## Modelos implementados
1. **Random Forest Classifier**
   - Número de árboles: 100
   - Random state: 1
   - Resultados:
     - Accuracy entrenamiento: 100%
     - Accuracy prueba: 95%
     - Reporte de clasificación: Precisión y F1-score para cada clase de fármaco

2. **Gradient Boosted Trees**
   - (Implementación pendiente o similar a Random Forest)

## Uso
1. Cargar datos:
```python
data = pd.read_csv('drugs1.csv')