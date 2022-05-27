
use taxi;

SELECT Borough, AVG(total) as total_viaje
FROM taxi_ext
GROUP BY Borough
ORDER BY total_viaje DESC;

exit;

