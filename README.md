## Análisis de Delitos Informáticos en Medellín (2009–2026)

Equipo E_7 · Análisis de Datos Básico · Estud-IA (Capa 2)

> **Cómo llenar este archivo:** borra «Escribe aquí» y responde debajo de cada pregunta. Si todavía no sabes algo, escribe **PENDIENTE:** y qué te falta confirmar. No inventes datos.

## Ficha del proyecto · versión 2

### 1. Usuario y decisión
> ¿Quién usará el resultado (una persona o un área) y qué va a decidir con él?

La Secretaría de Seguridad de Medellín podría utilizar los resultados para identificar los delitos informáticos con mayor número de denuncias y decidir cuáles requieren mayor atención en sus estrategias de seguridad digital.


### 2. Pregunta principal
> Una sola pregunta que ayude a tomar esa decisión.

¿Cuáles fueron los delitos informáticos con mayor número de casos registrados en Medellín entre 2009 y octubre de 2026, y cómo evolucionó su frecuencia mensual durante ese período?


### 3. Fuente de datos
> Enlace o nombre de la fuente. ¿Es pública o es una muestra de práctica inventada (sintética)? Si es inventada, dilo aquí.

Ministerio de Defensa Nacional - MinDefensa, Bogotá D.C. : https://www.datos.gov.co/Seguridad-y-Defensa/DELITOS-INFORM-TICOS/4v6r-wu98/about_data

Ministerio de Tecnologías de la Información y las Comunicaciones - MinTIC, Bogotá D.C. : https://www.datos.gov.co/Ciencia-Tecnolog-a-e-Innovaci-n/Gesti-n-de-Incidentes/agi2-ekag/about_data

### 4. Qué representa una fila
> Completa la frase: «Cada fila es…». ¿Qué campo distingue una fila de otra?

Ministerio de Defensa Nacional - MinDefensa, Bogotá D.C. : Cada fila representa un registro de un delito informático, indicando la fecha, el departamento, el municipio, el tipo de delito y la cantidad registrada.
Ministerio de Tecnologías de la Información y las Comunicaciones - MinTIC, Bogotá D.C. : Cada fila representa un registro de un incidente, la fecha de solicitud, el sector de la entidad, el tipo de incidente y su nivel de importancia.

Ninguna de las dos bases de datos tiene un identificador único. Para distinguir cada registro.

### 5. Periodo
> ¿Qué fechas cubren los datos?

Ministerio de Defensa Nacional - MinDefensa, Bogotá D.C. : Los datos abarcan desde el 13 de mayo del 2006 hasta el 31 de octubre de 2026.

Ministerio de Tecnologías de la Información y las Comunicaciones - MinTIC, Bogotá D.C. : Los datos abarcan desde el 7 de abril de 2019 hasta el 11 de noviembre de 2026. Esta fuente se utilizará como información complementaria.

### 6. Cuatro indicadores
> Nombre de cada indicador y, si ya puedes, cómo se calcula (qué se divide entre qué).

1. Los cinco delitos informáticos más frecuentes en Medellín.
2. Cantidad de casos por mes y tipo de delito en Medellín.
3. Departamentos con mayor cantidad de delitos informáticos en Colombia.
4. Cantidad de delitos informáticos por año en Medellín.

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
### Mapa de preguntas
- ¿Qué pasó?
- ¿Dónde o cuándo es distinto?
- ¿Qué recomendaría y con qué límites?

1. La ortografía
2. Errores de formato
3. Fechas truncadas
4. Valores atipicos
3. Campos incompletos 
Se dejarían normalizaciones claras y conclusas para no afectar la transparencia de los datos
en caso tal de que no se pueda, ciertas preguntas no podrían ser solucionadas de manera objetiva

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
