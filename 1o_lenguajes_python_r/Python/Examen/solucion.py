#!/usr/bin/env python
# coding: utf-8

# # Parte 1 / Lucian Iacob

# In[ ]:


import sys # Módulo utilizado para poder trabajar con el prompt


# In[8]:


def num(s):
    
    """ Funcion creada para cambiar los tipos de los distintos elementos del documento a int o float o mantenerlos
        como str segun lo que sean"""
    
    if s.isnumeric():
        return int(s)
    else:
        try:
            return float(s)
        except ValueError:
            print('A este archivo solo se le pueden pasar ficheros que contengan valores numéricos')


# In[9]:


f = open(sys.argv[1],'r')

lines = f.readlines() # Lista con las líneas del archivo sin modificar
lines2 = [line.replace('\n','').split(',') for line in lines]  # Lista separado la str de cada fila en sus elementos
lines3 = [list(map(num,lista)) for lista in lines2]  # Lo mismo que lines2 pero transformando a número

f.close()


# In[33]:


lista_min = []
def minimo(lista):
    """ Funcion que nos printea el mínimo de cada fila"""
    for fila in lista:
        lista_min.append(min(set(fila))) # Hacemos un set de la fila para no contar posibles elementos repetidos como me aconsejaste en los comentarios
    return(lista_min)


# In[38]:


lista_max = []
def maximo(lista):
    for fila in lista:
        lista_max.append(max(set(fila)))
    return(lista_max)


# In[ ]:


dic = {'min':minimo,'max':maximo}

arg = sys.argv[2]

try:
    a = dic.get(arg)(lines3)
    for element in a:
        print(element)
except TypeError:
    print('Este archivo solo puede recibir como argumento min o max')

