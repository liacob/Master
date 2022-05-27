use taxi;

SELECT Borough, AVG(tip) as propina
FROM taxi_ext
GROUP BY Borough
ORDER BY propina DESC;

exit;
