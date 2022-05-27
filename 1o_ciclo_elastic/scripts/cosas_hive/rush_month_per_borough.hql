
USE taxi;

DROP TABLE mes_punta;

CREATE TEMPORARY TABLE mes_punta AS
SELECT borough, MONTH(PU_datetime) mes_viaje, COUNT(*) numero_viajes
FROM taxi_ext
GROUP BY borough, MONTH(PU_datetime);

SELECT A.borough,A.mes_viaje, A.numero_viajes
FROM mes_punta A
INNER JOIN (
	SELECT borough, MAX(numero_viajes) max_numero_viajes
        FROM mes_punta
        GROUP BY borough) B
ON A.borough = B.borough
AND A.numero_viajes = B.max_numero_viajes;

