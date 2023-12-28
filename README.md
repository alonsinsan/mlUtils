# mlUtils
Repo with tool to fit different ml models to data.

## input.json file
* modelos:
  * clasificación:
    * regresión logística:  
      1. "entrenar": (boolean) para activar el entrenamiento del modelo, default false.  
      2. "params": **(params) para el modelo. Validación de nombres de los parámetros para el entrenamiento de este modelo.  
    * árbol de decisión:  
      1. "entrenar": (boolean) para activar el entrenamiento del modelo, default false.  
      2. "params": **(params) para el modelo. Validación de nombres de los parámetros para el entrenamiento de este modelo.  
    * bosque aleatorio:  
      1. "entrenar": (boolean) para activar el entrenamiento del modelo, default false.  
      2. "params": **params para el modelo. Validación de nombres de los parámetros para el entrenamiento de este modelo.  
    * support vector machine:  
      1. "entrenar": (boolean) para activar el entrenamiento del modelo, default false.  
      2. "params": **(params) para el modelo. Validación de nombres de los parámetros para el entrenamiento de este modelo.  
    * red neuronal:  
      1. "entrenar": (boolean) para activar el entrenamiento del modelo, default false.  
      2. "params": **(params) para el modelo. Validación de nombres de los parámetros para el entrenamiento de este modelo.  
    * lazy classifier: 
      1. "entrenar": (boolean) para activar el entrenamiento del modelo, default false.  
      2. "params": **(params) para el modelo. Validación de nombres de los parámetros para el entrenamiento de este modelo.  
  * regrsión:  
    * regresión lineal:  
        1. "entrenar": (boolean) para activar el entrenamiento del modelo, default false.  
        2. "params": **(params) para el modelo. Validación de nombres de los parámetros para el entrenamiento de este modelo.  
    * árbol de decisión:  
        1. "entrenar": (boolean) para activar el entrenamiento del modelo, default false.  
        2. "params": **(params) para el modelo. Validación de nombres de los parámetros para el entrenamiento de este modelo.  
    * bosque aleatorio:  
        1. "entrenar": (boolean) para activar el entrenamiento del modelo, default false.  
        2. "params": **(params) para el modelo. Validación de nombres de los parámetros para el entrenamiento de este modelo.  
    * red neuronal:  
        1. "entrenar": (boolean) para activar el entrenamiento del modelo, default false.  
        2. "params": **(params) para el modelo. Validación de nombres de los parámetros para el entrenamiento de este modelo.  
    * lazy regressor: 
        1. "entrenar": (boolean) para activar el entrenamiento del modelo, default false.  
        2. "params": **(params) para el modelo. Validación de nombres de los parámetros para el entrenamiento de este modelo.  
* métricas:  
activar solo una de las métricas para selección de modelo.  
  * mse: (boolean) para activar métrica. default false  
  * mae: (boolean) para activar métrica. default false
  * mape: (boolean) para activar métrica. default false  
* timeout_per_model: (int) segundos para timeout  
* target: (str) nombre de columna para variable de respuesta  
* file_name: (str) ubicación con la carpeta de datos para entrenamiento y validación.
* file_type: (str) tipo de archivo [csv, xlsx, txt]  
* reading_parameters: **(dict) parámetros para lectura de data. Validar mismos nombres en funciones de lectura  
* variables: (list) lista con nombres de variables para modelo
* resampling: (boolean) hacer resampleo en el entrenamiento  
* test_size: (float) decimal con tamaño de conjunto de entrenamiento  
* validation_size: (float) decimal con tamaño de conjunto de validación  
* time_series: (boolean) tratar información de entrada como serie de tiempo
* date_col: (str) nombre de la columna de fecha si time_series=true  
* time_window: (int) cantidad de observaciones para generar matriz de predicción si time_series=true  
* col_mapping: (dict) mapeo de columnas de archivo de entrada a variables
