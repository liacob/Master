#!/usr/bin/env python
# coding: utf-8

# In[1]:


import pandas as pd
import numpy as np
df = pd.read_csv('multas_semaforos.txt')

""" Como en algun query nos pide agrupar por calle, y nosotros tenemos en la direccion tanto la calle como
la posicion dentro de esta para indicar una por una cada camara vamos a tener que tratar en detalle esta
parte"""

""" Creamos un dataframe con las direcciones separándolas por espacios dando lugar hasta 5 columnas"""

direcciones = df['direccion_camara'].str.split(expand=True)

""" La idea sería juntar las columnas 0 y 1 para hacer una columna llamada posicion y juntar las columnas 
2 y 3 para hacer una columna llamada calle, pero tendremos que ver más en detalle esto porque trae problems

Las columnas 2 y 3 nos dan dos problemas, por un lado vemos que hay terminaciones muy parecidas como ST
y STREET que seguramente darán situaciones en las que nos referimos a la misma calle pero el programa lo 
trataría como calles diferentes.

Por otro lado vemos que tenemos muchos None, o sea que no tiene nada. Esto se soluciona más difícil porque
habrá que comprobar si se refiere a algo que solo son dos palabras o si está incompleto y le faltan las 
últimas columna o si solo es una palabra, para ello tendremos que usar la columna 2

Solución del primer problema, este casi prefiero ir a mano ya que no es tan largo """

direcciones.loc[direcciones[3] == 'ST',3] = 'STREET'
direcciones.loc[direcciones[3] == 'STREE',3] = 'STREET'
direcciones.loc[direcciones[3] == 'AVE',3] = 'AVENUE'
direcciones.loc[direcciones[3] == 'AVEN',3] = 'AVENUE'
direcciones.loc[direcciones[3] == 'AVENU',3] = 'AVENUE'
direcciones.loc[direcciones[3] == 'AVENUE',3] = 'AVENUE'
direcciones.loc[direcciones[3] == 'BLVD',3] = 'BOULEVARD'
direcciones.loc[direcciones[3] == 'BOUL',3] = 'BOULEVARD'
direcciones.loc[direcciones[3] == 'BOULEV',3] = 'BOULEVARD'
direcciones.loc[direcciones[3] == 'RD',3] = 'ROAD'
direcciones.loc[direcciones[3] == 'PK',3] = 'PARKWAY'
direcciones.loc[direcciones[3] == 'PARK',3] = 'PARKWAY'
direcciones.loc[direcciones[3] == 'PARKWA',3] = 'PARKWAY'
direcciones.loc[direcciones[3] == 'DRIV',3] = 'DRIVE'

direcciones.loc[direcciones[4] == 'STREE',4] = 'STREET'
direcciones.loc[direcciones[4] == 'AVE',4] = 'AVENUE'
direcciones.loc[direcciones[4] == 'AV',4] = 'AVENUE'
direcciones.loc[direcciones[4] == 'A',4] = 'AVENUE'
direcciones.loc[direcciones[4] == 'ROA',4] = 'ROAD'
direcciones.loc[direcciones[4] == 'RD',4] = 'ROAD'

""" Ahora toca solucionar problemas de falta de palabras. Primero miro aquellas filas en las que la calle
está formada por una sola palabra (e.g. MADISON EN VEZ DE MADISON STREET) para comparar con filas en las 
que sí está completo y poder rellenar correctamente.

Bueno tras comprobar se ve que muchas se rellenan fácil con avenue, road o street y otras con nada.
Pero hay una que se puede rellenar con 2, WESTERN AVENUE o WESTERN BOULEVARD (bieeeen). He buscado en maps
(menos mal que leí que el artículo era de Chicago) y son dos calles paralelas igual de largas más o menos,
así que creo que lo más justo sería rellenar la mitad de los WESTERN con WESTERN AVENUE y la otra mitad con
WESTERN BOULEVARD ya solo por rizar el rizo. Con DIVERSEY ocurre algo parecido así que haré lo mismo.

Con PULASKI también pero de las 113000 no vacías 109000 van con ROAD así que las añado a ROAD.

Sé que es muy cutre pero lo voy a hacer a mano una a una porque da bastantes fallos raros y estoy 
haciendo cambios directos al dataframe. Además, hay algunas localizaciones formadas por una palabra que
voy a rellenar a mano buscando en maps los que son como Nagle, o 35TH que esa pide claramente STREET y no
lo tiene"""

direcciones.loc[(direcciones[2]=='DIVISION') & (direcciones[3].isna()),3] = 'STREET'
direcciones.loc[(direcciones[2]=='HALSTED') & (direcciones[3].isna()),3] = 'STREET'
direcciones.loc[(direcciones[2]=='MADISON') & (direcciones[3].isna()),3] = 'STREET'
direcciones.loc[(direcciones[2]=='CALIFORNIA') & (direcciones[3].isna()),3] = 'AVENUE'
direcciones.loc[(direcciones[2]=='35TH') & (direcciones[3].isna()),3] = 'STREET'
direcciones.loc[(direcciones[2]=='NORTH') & (direcciones[3].isna()),3] = 'AVENUE'
direcciones.loc[(direcciones[2]=='PULASKI') & (direcciones[3].isna()),3] = 'ROAD'
direcciones.loc[(direcciones[2]=='71ST') & (direcciones[3].isna()),3] = 'STREET'
direcciones.loc[(direcciones[2]=='BELMONT') & (direcciones[3].isna()),3] = 'AVENUE'
direcciones.loc[(direcciones[2]=='VINCENNES') & (direcciones[3].isna()),3] = 'AVENUE'
direcciones.loc[(direcciones[2]=='PETERSON') & (direcciones[3].isna()),3] ='AVENUE'
direcciones.loc[(direcciones[2]=='ASHLAND') & (direcciones[3].isna()),3] = 'AVENUE'
direcciones.loc[(direcciones[2]=='LASALLE') & (direcciones[3].isna()),3] = 'STREET'
direcciones.loc[(direcciones[2]=='KOSTNER') & (direcciones[3].isna()),3] = 'AVENUE'
direcciones.loc[(direcciones[2]=='NAGLE') & (direcciones[3].isna()),3] = 'AVENUE'
direcciones.loc[(direcciones[2]=='CERMAK') & (direcciones[3].isna()),3] = 'ROAD'
direcciones.loc[(direcciones[2]=='31ST') & (direcciones[3].isna()),3] = 'STREET'
direcciones.loc[(direcciones[2]=='NARRAGANSETT') & (direcciones[3].isna()),3] = 'AVENUE'
direcciones.loc[(direcciones[2]=='ROOSEVELT') & (direcciones[3].isna()),3] = 'ROAD'
direcciones.loc[(direcciones[2]=='KINZIE') & (direcciones[3].isna()),3] = 'STREET'
direcciones.loc[(direcciones[2]=='FOSTER') & (direcciones[3].isna()),3] = 'AVENUE'
direcciones.loc[(direcciones[2]=='ADDISON') & (direcciones[3].isna()),3] = 'STREET'

""" Veamos que hacer con las dos especiales qe hay que repartir a la mitad. Primero encuentro sus posiciones
en la dataframe"""

indice_div = direcciones.loc[(direcciones[2]=='DIVERSEY') & (direcciones[3].isna()),3].index
indice_wes = direcciones.loc[(direcciones[2]=='WESTERN') & (direcciones[3].isna()),3].index

direcciones.iloc[indice_div[:int(len(indice_div)/2)],3] = 'PARKWAY'
direcciones.iloc[indice_div[int(len(indice_div)/2):],3] = 'AVENUE'
direcciones.iloc[indice_wes[int(len(indice_wes)/2):],3] = 'AVENUE'
direcciones.iloc[indice_wes[:int(len(indice_wes)/2)],3] = 'BOULEVARD'

""" Todo este relleno se ha hecho sabiendo lo que toca por líneas de código que he borrado, no considero 
necesario mostrar esa parte pero aseguro que no se ha rellenado al azar. Podemos ver que ya no hay valores
vacíos en la columna 2, hemos completado bien los nombres (al menos eso creo)

Ahora toca crear las columnas bien a partir de los datos correctos. Creamos un dataframe aparte para 
tenerlo todo bien localizado. Primero creamos una columna que es la posición en la calle a partir de las
columnas 0 y 1 y luego una segunda columna que será la calle a partir de las columnas 2, 3, 4 y 5"""

direcciones_bien = pd.DataFrame()

direcciones_bien["posicion"] = direcciones[0]+ " " + direcciones[1]

direcciones_bien["calle"] = direcciones[2] + (' ' + direcciones[3]).fillna('') +                             (' ' + direcciones[4]).fillna('') + (' ' + direcciones[5]).fillna('') 

""" Pues ya parece estar todo medio solucionado con las direcciones, pasemos a mirar otras cosas.
La columna de fecha_hora la cambio al formato datetime para trabajar con ella mejor"""

df['fecha_hora'] = pd.to_datetime(df['fecha_hora'])

""" Creo dos nuevas columnas, fecha y hora por separado ya que toca hacer alguna clasificación
    por días y es mejor tenerlo separado"""

df['fecha'] = [d.date() for d in df['fecha_hora']]
df['hora'] = [d.time() for d in df['fecha_hora']]

""" Agregamos las dos nuevas columnas al dataframe original a partir de lo que hemos sacado antes"""
df["posicion"] = direcciones_bien["posicion"]
df["calle"] = direcciones_bien["calle"]

""" Selecciono solo las columnas útiles para hacer más fácil la query. He quitado también
    la ID de las multas porque ya nos hemos cerciorado que no hay duplicados y porque no se nos 
    pide identificar una multa determinada en ningún momento"""

final_df = df[['matricula','fecha','hora','posicion','calle',]]

""" Ya tenemos unos datos decentes y con las columnas que vamos a utilizar, sin información de más y la que
hay nos hemos asegurados de que sea la correcta.

Por último nos queda pasar el dataframe a otro csv que será con el que trabajemos en Pig y Hive"""
final_df.to_csv('multas_semaforos_mod.txt',index=False)

