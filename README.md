## Análisis de Delitos Informáticos en Medellín (2005–2026)

Equipo E_7 · Análisis de Datos Básico · Estud-IA (Capa 2)

> **Cómo llenar este archivo:** borra «Escribe aquí» y responde debajo de cada pregunta. Si todavía no sabes algo, escribe **PENDIENTE:** y qué te falta confirmar. No inventes datos.

## Ficha del proyecto · versión 1

### 1. Usuario y decisión
> ¿Quién usará el resultado (una persona o un área) y qué va a decidir con él?

La Secretaría de Seguridad de Medellín podría utilizar los resultados para identificar los delitos informáticos con mayor número de denuncias y decidir cuáles requieren mayor atención en sus estrategias de seguridad digital.


### 2. Pregunta principal
> Una sola pregunta que ayude a tomar esa decisión.

¿Cuáles fueron los delitos informáticos más denunciados en Medellín entre 2005 y 2026, y cómo evolucionó su frecuencia mensual durante ese período?


### 3. Fuente de datos
> Enlace o nombre de la fuente. ¿Es pública o es una muestra de práctica inventada (sintética)? Si es inventada, dilo aquí.

Policía Nacional: https://www.datos.gov.co/d/4v6r-wu98
Min Tic:https://www.datos.gov.co/d/agi2-ekag](https://www.datos.gov.co/Seguridad-y-Defensa/DELITOS-INFORM-TICOS/4v6r-wu98/about_data


### 4. Qué representa una fila
> Completa la frase: «Cada fila es…». ¿Qué campo distingue una fila de otra?

Policía Nacional: Cada fila representa un registro de un hecho delictivo reportado en Medellín. Contiene la fecha, el municipio, el tipo de delito y la cantidad. No se encontró un campo que identifique de manera única cada registro.

MinTIC: Cada fila representa un incidente de ciberseguridad atendido en Antioquia. Contiene la fecha, el sector, el tipo de incidente y su importancia. Tampoco se encontró un identificador único.

PENDIENTE: Confirmar con las fuentes oficiales cómo se distinguen los registros que presentan valores idénticos.

### 5. Periodo
> ¿Qué fechas cubren los datos?

Policía Nacional: Los datos abarcan desde el 1 de enero de 2005 hasta el 30 de septiembre de 2026. Para nuestro proyecto analizaremos únicamente el período de 2005 a 2026.

MinTIC: Los datos abarcan desde el 7 de abril de 2019 hasta el 11 de noviembre de 2026. Esta fuente se utilizará como información complementaria.

### 6. Cuatro indicadores
> Nombre de cada indicador y, si ya puedes, cómo se calcula (qué se divide entre qué).

1. Incidentes de seguridad por mes (Rango)
2. 5 Delitos mas frecuentes
3. Porcentaje de participación categorizado por delito
4. Cantidad total de delitos por Departamento

### 7. Fuera de alcance
> Lo que este proyecto NO va a responder.

1. Herramientas tecnologicas utilizadas por delito
2. Comparativa global por delito
3. Como mitigar cada delito
## Si alcanzas hoy (para el jueves es obligatorio)

### Dos comparaciones útiles
> Por ejemplo: por mes, por comuna, por categoría.

1. Por categoría de delito
2. Por rango de fechas
3. Cantidad total por delito

### Tres riesgos de calidad
> ¿Qué podría venir mal en los datos? ¿Qué harías si la fuente falla?

1. La ortografía
2. Errores de formato
3. Fechas truncadas
4. Valores atipicos
3. Campos incompletos 
Se dejarían normalizaciones claras y conclusas para no afectar la transparencia de los datos
en caso tal de que no se pueda, ciertas preguntas no podrían ser solucionadas de manera objetiva  
### Mapa de preguntas
- ¿Qué pasó?
- ¿Dónde o cuándo es distinto?
- ¿Qué recomendaría y con qué límites?

## Archivos del proyecto

| Archivo o carpeta | Qué contiene |
|---|---|
| [diccionario.md](diccionario.md) | Qué significa cada columna de la muestra |
| [bitacora.md](bitacora.md) | Decisiones y por qué; uso de IA |
| `datos/originales/` | La muestra tal como se descargó (no se modifica) |
| `consultas/` | Consultas SQL comentadas (sesión 3) |
| `notebooks/` | Cuadernos de Colab (sesiones 3 a 5) |
| `tablero/` | Capturas y enlace del tablero (sesión 6) |

## Reglas del repositorio

- Es **público**: nada de datos personales (nombres, cédulas, teléfonos, correos, direcciones), contraseñas ni llaves.
- Lo que está en `datos/originales/` no se modifica: se guarda tal como se descargó.
- Cada commit dice en su mensaje **qué** se decidió y **por qué**.

---

Proyecto desarrollado en Estud-IA · Capa 2 · Análisis de Datos.
