USE taxi;

DROP TABLE hora_punta;

CREATE TEMPORARY TABLE hora_punta AS
SELECT borough, HOUR(PU_datetime) hora_viaje, COUNT(*) numero_viajes
FROM taxi_ext
GROUP BY borough, HOUR(PU_datetime);

SELECT A.borough,A.hora_viaje, A.numero_viajes
FROM hora_punta A
INNER JOIN (
	SELECT borough, MAX(numero_viajes) max_numero_viajes
	FROM hora_punta
	GROUP BY borough) B
ON A.borough = B.borough
AND A.numero_viajes = B.max_numero_viajes;

