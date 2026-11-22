-- Pregunta: ¿Cuántas filas corresponden a Medellín?
-- Datos: datos/originales/delitos_informaticos.csv (537.240 filas)
-- Cifra de control: 42.367 filas corresponden a Medellín
SELECT COUNT(*) AS filas_medellin
FROM datos
WHERE COD_MUNI = 5001;
