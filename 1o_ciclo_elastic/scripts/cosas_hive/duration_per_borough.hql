use taxi;

SELECT Borough, AVG(trip_duration_min) as duracion
FROM taxi_ext
GROUP BY Borough
ORDER BY duracion DESC;

exit;

