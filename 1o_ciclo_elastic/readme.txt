El dataset utilizado viene bajo el nombre de taxi_2019.csv (en el correo solo se 
adjuntan unas cuantas líneas), al dataset completo sin transformar se puede acceder 
mediante el hipervínculo señalado en el pdf de la práctica.

También hemos utilizado el dataset zones.csv para mappear las casi 200 zonas de 
servicio que presentan los taxis a los 5 barrios de la ciudad.

Conviene señalar que este dataset lo hemos separado en 4 partes cuando lo hemos subido
a ElasticSearch pero no creo necesario pasar esas 4 partes también. Solo indicar que 
esos 4 archivos sí llevaban header para poder hacer el mapeo de las columnas en el
buscador mientras que el archivo general, que hemos subido a Hbase, no lo lleva porque
en el mapeo las hemos definido nosotros como hicimos en los ejemplos de clase.


- General

El archivo data_transformation.ipynb es el utilizado para transformar los datasets 
originales en el que hemos utilizado taxi_2019.csv


- Elasticsearch/Kibana

Para pasar del .csv al .json para poder subirlo al buscador hemos utilizado el archivo
TaxiToJson.py (Ejecutándolo en Windows me dio cierto problema por temas de encoding
que me lo creaba en formato distinto a UTF-8, pero ejectuado en Linux no dio problema)

El archivo taxi-mapping.json es el utilizado para crear el índice utilizado en el buscador

El archivo Borough_Boundaries.geojson es un archivo utilizado para crear el mapa 
personalizado con las fronteras exactas de los barrios de Nueva York


- Hbase

Adjuntamos 3 archivos siguiendo paralelamente los scripts vistos en las clases:

	- Uno para crear la tabla
	- Uno para cargar los datos del .csv a la tabla
	- Uno para eliminar la tabla

- Hive

Adjuntamos los archivos para crear y eliminar la tabla además de los archivos utilizados
para hacer las queries.

