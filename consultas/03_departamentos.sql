-- Pregunta: ¿Qué departamentos registraron más casos de delitos informáticos?
-- Datos: datos/originales/delitos_informaticos.csv (537.240 filas)
-- Cifra de control: BOGOTA D.C. ocupa el primer lugar con 168.048 casos
SELECT DEPARTAMENTO,
       SUM(CANTIDAD) AS total_casos
FROM datos
GROUP BY DEPARTAMENTO
ORDER BY total_casos DESC
LIMIT 10;
