#!/usr/bin/env python
# coding: utf-8

# # Parte 2 / Lucian Iacob

# In[30]:


import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
get_ipython().run_line_magic('matplotlib', 'inline')

# Primero importamos los módulos necesarios para trabajar en esta parte


# ### Ejercicio 1

# In[2]:


x = np.loadtxt('data.txt',delimiter=';') 

#  Gracias a la funcion de numpy esto resulta muy sencillo, solo hay que tener cuidado de usar el delimitador correcto


# In[3]:


x


# ### Ejercicio 2

# In[7]:


std_x, std_y, std_z = np.std(x[:,0]), np.std(x[:,1]), np.std(x[:,2])


# In[8]:


std_x, std_y, std_z


# ### Ejercicio 3

# In[12]:


x[(x[:,0]<0) & (x[:,1] > 0) & (x[:,2] > 0)]

# Aplicamos la máscara de condiciones directamente al array x y listo


# ### Ejercicio 4

# In[23]:


modulo = np.sqrt(x[:,0]**2 + x[:,1]**2 + x[:,2]**2)

# Numpy nos permite realizar las cuentas por columnas muy fácilmente para calcular el módulo


# In[24]:


modulo 


# ### Ejercicio 5

# In[21]:


d = pd.DataFrame(data=x, columns=['x', 'y', 'z'])
d


# ### Ejercicio 6

# In[25]:


d['modulo'] = modulo
d


# ### Ejercicio 7

# In[26]:


d.sort_values(by='modulo')

#  No sé si queremos que el original cambie a la versión ordenada o queremos una copia así que muestro la copia y ya por si acaso


# ### Ejercicio 8

# In[27]:


d.describe()

# El método describe nos da la descripción más completa del DataFrame y nos permite ver en un momento la información importante


# ### Ejercicio 9

# In[33]:


plt.scatter(x[:,0],x[:,1])
plt.xlabel('Componente X')
plt.ylabel('Componente y')
plt.title('Ejercicio 9')
plt.grid()


# ### Ejercicio 10

# In[37]:


plt.hist(x[:,2],bins=20)
plt.xlabel('Componente Z')
plt.ylabel('Frecuencia')
plt.title('Ejercicio 10')
plt.grid()

