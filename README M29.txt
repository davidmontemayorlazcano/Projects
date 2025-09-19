El objetivo de este proyecto es realizar la escomposición de valores singulares (SVD) para reducir la dimensionalidad y visualizar un conjunto de datos en 2 y 3 dimensiones. Se comparan los resultados de SVD con el modelo de Componentes Principales (PCA) para evaluar su efectividad en la visualización de datos.

Contenido del Repositorio
Tarea M29-CD – David Montemayor.pdf: Un archivo PDF que contiene el código, los resultados y el análisis de la tarea.

README.md: Este archivo, que describe el proyecto.

Requisitos para la Ejecución
Para reproducir el análisis, necesitarás tener instaladas las siguientes bibliotecas de Python:


numpy 


pandas 


matplotlib 



seaborn 


scikit-learn 


scipy 

Puedes instalarlas usando pip:

Bash

pip install numpy pandas matplotlib seaborn scikit-learn scipy
Conclusión del Análisis
El análisis concluye que el modelo de 

Descomposición de Valores Singulares (SVD) proporciona una mayor claridad sobre el comportamiento de las variables que el modelo de Componentes Principales (PCA), especialmente al utilizar una tercera dimensión. La profundidad de la visualización en 3D permite diferenciar datos que serían imperceptibles en 2D, lo que a su vez facilita una toma de decisiones más acertada. Aunque se observa una pérdida de precisión en los decimales, se considera que la visualización mejorada es un sacrificio válido para una mejor comprensión de la información.