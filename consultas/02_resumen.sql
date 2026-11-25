-- Pregunta: ¿Cuántos casos de delitos informáticos se registraron por año en Medellín?
-- Datos: datos/originales/delitos_informaticos.csv (537.240 filas)
-- Cifra de control: 5.711 casos en 2025
SELECT LEFT("FECHA HECHO", 4) AS anio,
       SUM(CANTIDAD) AS total_casos
FROM datos
WHERE COD_MUNI = 5001
GROUP BY anio
ORDER BY anio;
