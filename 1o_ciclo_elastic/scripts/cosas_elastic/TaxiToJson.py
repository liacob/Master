#!/usr/bin/env python
# coding: utf-8

# In[ ]:


import csv
import re
import sys

def csv_to_json(file):
    csvfile = open(file, 'r')

    reader = csv.DictReader( csvfile )
    for trip in reader:
            print ("{ \"create\" : { \"_index\": \"taxi\", \"_id\" : \"" , trip['ID'], "\" } }", sep='')
   
            print ("{ \"id\": \"", trip['ID'],
                   "\", \"PU_datetime\": \"", trip['PU_datetime'],
                   "\", \"Borough\": \"", trip['Borough'],
                   "\", \"trip_duration_min\": \"", trip['trip_duration_min'],
                   "\", \"distance_miles\": \"", trip['distance_miles'],
                   "\", \"tip\": \"", trip['tip'],
                   "\", \"total\": \"", trip['total'],
                   "\"", end='', sep='')
            print ("}")
            
if __name__ == "__main__":
    
     csv_to_json(sys.argv[1])

