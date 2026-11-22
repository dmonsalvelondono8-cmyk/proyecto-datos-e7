-- Pregunta: ¿Cuántos casos se registraron en Medellín por mes y tipo de delito?
-- Datos: datos/originales/delitos_informaticos.csv (537.240 filas)
-- Cifra de control: al sumar todos los grupos se obtienen 42.665 casos
SELECT STRFTIME(STRPTIME("FECHA HECHO", '%Y %b %d %I:%M:%S %p'), '%Y-%m') AS mes,
       "DESCRIPCION CONDUCTA" AS delito,
       SUM(CANTIDAD) AS total_casos
FROM datos
WHERE COD_MUNI = 5001
GROUP BY mes, delito
ORDER BY mes, delito;
