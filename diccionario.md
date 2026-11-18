# Diccionario de datos

> Explica cada columna de tu muestra para que otra persona la entienda sin preguntarte. Si no sabes algo, escribe **PENDIENTE:** y qué te falta confirmar.

- **Archivo:** `datos/originales/DELITOS_INFORMÁTICOS_20261117.csv`
- **Fuente y fecha de descarga:** `Min defensa 17/11/2026`
- **Cada fila es:** representa un registro de un delito informático, indicando la fecha, el departamento, el municipio, el tipo de delito y la cantidad registrada.
- **Filas en la muestra:** 537.241
- **Campo que identifica cada fila (clave):** **PENDIENTE:**

## Columnas

Copia este bloque una vez por columna. Hoy, mínimo tres.

### FECHA HECHO
- Qué significa: La fecha en la cual ocurrió el incidente  
- Tipo: date
- Unidad o formato: (pesos, horas, AAAA-MM-DD…) AAAA-MM-DD-HH-MM
- Valores válidos: (por ejemplo: de 1 a 16; «completada» o «cancelada») **PENDIENTE:**
- Si está vacía, significa: **N/A**

### COD_DEPTO
- Qué significa: codigo unico del departamento
- Tipo: int
- Unidad o formato: numerico
- Valores válidos: números positivos entre 1 - 100 
- Si está vacía, significa: **N/A**

### DEPARTAMENTO
- Qué significa: Nombre del departamento
- Tipo: varchar
- Unidad o formato: texto/caracter 
- Valores válidos: 
- Si está vacía, significa: **N/A**

### COD_MUNI
- Qué significa: Codigo del municipio
- Tipo: int
- Unidad o formato: numerico
- Valores válidos: números positivos entre el 1 - 10.000
- Si está vacía, significa: **N/A**

### MUNICIPIO
- Qué significa: nombre del municipio
- Tipo: varchar
- Unidad o formato: texto/caracter 
- Valores válidos:
- Si está vacía, significa: **N/A**

### DESCRIPCION CONDUCTA
- Qué significa: Descripción del delito y articulo según las leyes locales
- Tipo: Text
- Unidad o formato: texto/caracter 
- Valores válidos: texto
- Si está vacía, significa:**N/A**

### CANTIDAD
- Qué significa: Cantidad por delito registrados en una misma fecha
- Tipo: int
- Unidad o formato: numerico 
- Valores válidos: números entre el 1 - X
- Si está vacía, significa:**N/A**


- **Archivo:** `datos/originales/incidentes_ciberseguridad_antioquia.csv`
- **Fuente y fecha de descarga:** `Policia nacional 17/11/2026`
- **Cada fila es:** registro de un incidente, la fecha de solicitud, el sector de la entidad, el tipo de incidente y su nivel de importancia.
- **Filas en la muestra:** 293
- **Campo que identifica cada fila (clave):** **PENDIENTE:**

## Columnas

### fecha_de_solicitud
- Qué significa: La fecha en la cual ocurrió el incidente
- Tipo: date
- Unidad o formato: (pesos, horas, AAAA-MM-DD…) AAAA-MM-DD-HH-MM
- Valores válidos: (por ejemplo: de 1 a 16; «completada» o «cancelada») **PENDIENTE:**
- Si está vacía, significa: **N/A**

### orden_de_la_entidad
- Qué significa: orden al que pertenece la entidad
- Tipo: varchar
- Unidad o formato: texto/caracter
- Valores válidos: texto
- Si está vacía, significa: **N/A**

### sector
- Qué significa: sector de donde reportaron el incidente
- Tipo: varchar
- Unidad o formato: texto/caracter 
- Valores válidos: texto
- Si está vacía, significa: **N/A**

### regi_n
- Qué significa: Cada una de las grandes divisiones territoriales del pais
- Tipo: varchar
- Unidad o formato: texto/caracter
- Valores válidos: texto
- Si está vacía, significa: **N/A**

### divipola_departamento
- Qué significa: identificador del departamento
- Tipo: int
- Unidad o formato: numerico
- Valores válidos: entre el 1 - 100
- Si está vacía, significa: **N/A**

### departamento
- Qué significa: nombre del departamento
- Tipo: Text
- Unidad o formato: texto/caracter 
- Valores válidos: texto
- Si está vacía, significa:**N/A**

### clasificasi_n_taxonom_a
- Qué significa: incidente ocurrido en el delito
- Tipo: Text
- Unidad o formato: texto/caracter 
- Valores válidos: texto
- Si está vacía, significa:**N/A**

### tipo_de_incidente
- Qué significa: nombre del delito
- Tipo: Text
- Unidad o formato: texto/caracter 
- Valores válidos: texto
- Si está vacía, significa:**N/A**

### importancia
- Qué significa: clasificación del delito
- Tipo: Enum
- Unidad o formato: cadena 
- Valores válidos: texto
- Si está vacía, significa:**N/A**
