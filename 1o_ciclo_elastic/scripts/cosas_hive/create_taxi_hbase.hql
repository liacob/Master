use taxi;

create external table taxi_ext(key int, PU_datetime string, Borough string, trip_duration_min float, distance_miles float, tip float, total float)
STORED BY 'org.apache.hadoop.hive.hbase.HBaseStorageHandler'
WITH SERDEPROPERTIES ("hbase.columns.mapping" = ":key, cf:PU_datetime, cf:Borough, cf:trip_duration_min, cf:distance_miles, cf:tip, cf:total")
TBLPROPERTIES ("hbase.table.name" = "taxi", "hbase.mapred.output.outputable" = "taxi");

exit;
