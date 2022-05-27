use taxi;

SELECT Borough, AVG(distance_miles) as distancia
FROM taxi_ext
GROUP BY Borough
ORDER BY distancia DESC;

exit;
