-- Pregunta: ¿Cuáles son los cinco delitos informáticos con más casos en Medellín?
-- Datos: datos/originales/delitos_informaticos.csv (537.240 filas)
-- Cifra de control: el artículo 269I ocupa el primer lugar con 20.513 casos
SELECT "DESCRIPCION CONDUCTA" AS delito,
       SUM(CANTIDAD) AS total_casos
FROM datos
WHERE COD_MUNI = 5001
GROUP BY delito
ORDER BY total_casos DESC
LIMIT 5;
