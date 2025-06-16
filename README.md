# Definición de un problema estadístico: modelización y propuesta de soluciones

## Integrantes
[@CamarenaAI](https://github.com/CamarenaAI)

[@erkmb](https://github.com/erkmb)

## Introducción 
<p align=justify>
En México, la deserción escolar es un tema que afecta al desarrollo y el bienestar de miles de jóvenes y que no solo tiene repercusiones para su futuro, sino que también tiene efectos en el crecimiento económico, cultural y social del país. Este tema ha sido abordado por diferentes autores debido a su relevancia y a la criticidad de este. Ya que los motivos por los que los estudiantes abandonan sus estudios son muy diversos, así como lo afirma Berumen y Lydie (2021), que se puede deber a “factores de diversa índole, como personales, vinculados con la falta de motivación, relaciones interpersonales, embarazos en adolescentes, etc., problemas socioeconómicos asociados con el nivel de ingreso familiar; y pedagógicos, relacionados con las estrategias, actividades, recursos y evaluación académica”.
</p>

<p align=justify>
En este artículo nos centraremos en uno de los factores más importantes que influye en la deserción escolar: el apoyo y el entorno familiar. Y para ser más precisos, cómo las expectativas y el apoyo que brindan los padres puede repercutir de cierta manera hacia el estudiante en cuestión. Ya que la familia es el vínculo más cercano que desempeña un papel muy importante en el crecimiento y formación de los jóvenes.
</p>

<p align=justify>
Actualmente se sabe que la deserción escolar en 2021 para nuestro país fue de un 8.8% por ciento, 
así como se señaló en el “Boletín 100 Desciende a 8.1% tasa de abandono escolar en Educación 
Superior: SEP” (2023). Por medio del análisis de la información pública para el año 2021 
pretendemos ofrecer información que sirva como un marco de referencia a posteriori y que ayude a 
emitir un punto de vista más a este tan tema tan importante.
</p>

## Metodología 
<p align=justify>
Para este estudio se realizó una investigación documental con un enfoque cuantitativo. Debido a la disponibilidad y fiabilidad de la información disponible a través del INEGI (Instituto Nacional de Estadística y Geografía). Basándose principalmente en las respuestas de la “Encuesta Nacional sobre Acceso y Permanencia en la Educación (ENAPE) 2021”. El cual hace referencia al ciclo escolar 2020 - 2021, y solo se omiten, para usos de este artículo las respuestas de los estudiantes menores a 6 años del registro de datos original (ya que el grado de preescolar no se considera relevante para este estudio). Asimismo, la encuesta fue hecha por parte de INEGI por medio de entrevistas telefónicas con un cuestionario de preguntas definidas, tal y como lo detalla INEGI (2021), ocupando un “Muestro estratificado de teléfonos con base en el Plan Nacional de Numeración del IFT”. Tomando en cuenta 22.7 millones de viviendas con población de 0 a 29 años. Para el análisis se procederá a hacer una primera aproximación a los datos por medio de un análisis descriptivo visualizando algunos histogramas que reflejen los resultados de la encuesta. Después se plantea sobre si el género tiene alguna influencia sobre las expectativas que tienen los padres acerca del nivel educativo que estos alcanzaran, analizando las medias de las respuestas. Y poder entender un poco mejor las razones por las cuales un alumno decide dar por terminada su fase estudiantil. Cabe mencionar que para este estudio no se analiza los efectos socioeconómicos del contexto de los estudiantes, que, aunque se consideran igualmente relevantes, no se vinculan por las limitaciones del propio estudio; Pero podrían abordarse en investigaciones futuras.
</p>

## Base de Datos
<p align=justify>
Hemos recopilado datos de la base de datos del INEGI (Instituto Nacional de Estadística y Geografía) basándonos principalmente en las respuestas de la “Encuesta Nacional sobre Acceso y Permanencia en la Educación (ENAPE) 2021”. Los datos incluyen la edad, sexo (hombre o mujer), nivel de estudios alcanzado, si los estudiantes reciben apoyo por algún miembro de su familia en sus tareas, proyectos escolares o en resolver sus dudas, el máximo nivel de estudios que se espera que alcancen.
</p>

## Modelo Estadístico

### Regresión Lineal
<p align=justify>
Para abordar el problema de la deserción escolar, proponemos utilizar un modelo de regresión lineal. Tomaremos como variable independiente ¿Cuál es la razón principal por la cual no se inscribió en el ciclo escolar actual?, ¿Cuál es la razón principal por la cual no concluyó sus estudios? como variable dependiente.
</p>

#### Resultado
<p align=justify>
Hemos encontrado una pequeña correlación entre la razón por la que los estudiantes no están 
inscritos en el ciclo 2021-2022 según la información registrada en la base de datos y la razón por la cual no concluyó sus estudios en el ciclo anterior 2020-2021. Aunque existe una pequeña relación entre las variables, hay otros factores que pueden influir en la deserción estudiantil ya sea por circunstancias personales o familiares. Hemos calculado un coeficiente de determinación (R²) de 0 a 1, esto sugiere que nuestro modelo tiene un ajuste moderado, sin embargo, es importante reconocer que todavía hay un margen de mejora.

![desercion_escolar](/assets/desercion_escolar.png)
<p align=center>Deserción Escolar</p>

![regresion_lineal](/assets/regresion_lineal.png)
<p align=center>Regresión Lineal</p>

<p align=justify>
Si bien identificamos una pequeña correlación de 0 a 1 entre las variables (dependiente e 
independiente), reconocemos que esta relación no es un factor determinante y aunque puede haber 
cierta interacción entre las circunstancias actuales y pasadas, la comprensión completa de cada 
circunstancia podría requerir un análisis más profundo ya que puede depender de uno o diversos 
factores.
<p></p>

<p>
Asimismo, en el análisis descriptivo podemos observar que las razones más importantes por las 
cuales los estudiantes no se inscriben en un nuevo año escolar, son en orden: 4) Logró su meta 
educativa, 3) Falta de interés o aptitud para la escuela (no quiso o no le gustó), 1) Por falta de dinero o recurso, y 2) Tenía que trabajar o entró a trabajar. Lo cual podría indicar una mayor influencia por razones socioeconómicas y culturales.  Y son similares a las razones por las cuales no concluyeron el año, con la inclusión de la respuesta 7) Debido a la pandemia por COVID-19, lo cual altera en cierta medida la exactitud de la muestra ya que una situación atípica.  
</p>

### Prueba de Hipótesis 
<p align=justify>
Para el caso de la expectativa que tienen los padres del nivel educativo que estos alcanzaran. Se 
observó en la gráfica que no hay gran disparidad en las expectativas a diferentes niveles. Pero para comprobar dicha aseveración, procedimos a clasificar a la población en 4 diferentes grupos; los cuales corresponden a los grados de 1) Preescolar, 2) Primaria, 3) Secundaria y 4) 
Preparatoria/Bachillerato. Y los cuales a su vez se agruparon por género de hombres y mujeres 
(niños y niñas). Se excluye la población que estén estudiando Universidad o Carrera Técnica, debido a que el muestreo de dichas respuestas es nulas en la mayoría de los casos.   
</p>

#### Resultados
<p>
A continuación, se prosiguió a generar una prueba de hipótesis de muestras independientes 
(también conocida como “Prueba T de Welch”), definiendo nuestra H0 y H1: 
</p>

<p>
H0:  Las medias de los grupos son iguales    H1: Las medias de los grupos son diferentes. 
</p>

<p>
Como se puede observar, en todos los casos al ser P-valor mayor a o.5; no tenemos suficiente 
evidencia estadística para rechazar nuestra H0. Indicando que la difer
encia entre medias para cada grupo no es significativa. Indicando que el sexo de alumno no influye en la expectativa de la escolaridad por parte de los padres. Además, podemos observar que hay una fuerte tendencia hacia el nivel 7 de escolaridad (Licenciatura) en todos los niveles. 
</p>

![prueba_hipotesis](/assets/prueba_hipotesis.png)
<p align=center>Resultado de pruebas de T Welch, expectativa de padres por género y nivel</p>

## Conclusión 
<p>
Este estudio sirve para visualizar la gran cantidad de factores a los que los alumnos se enfrentan al momento de realizar los estudios. Y conforme a los resultados podemos observar que la deserción escolar, efectivamente no muestra una clara tendencia ni una influencia a la que podamos atribuir este fenómeno por parte del entorno familiar y el apoyo que la familia brinda al estudiante. Como se puede observar dentro del análisis exploratorio, las principales razones por las que el alumno decide dejar la escuela son por necesidad económica, para buscar trabajo. Parte de entender también el apoyo por parte de la familia era entender si aún había un sesgo sobre el sexo del alumno y si los padres podría tener mayores expectativas. Pero también se demostró que no había una diferencia considerable por lo cual tampoco podemos decir con base en los datos que la expectativa de los padres sobre el futuro de los estudiantes por su género tenga alguna relación. Pareciera entonces, que, para dar un mejor entendimiento de este fenómeno, se tendrían que incluir datos socioeconómicos de los alumnos en cuestión, para encontrar mejores parámetros que ayuden a visualizar y entender mejor este tema. Es importante aclarar, que uno de los retos más importantes para este estudio fue la gran cantidad de preguntas no contestadas a lo largo de todo el cuestionario y la categorización de las preguntas, lo cual llegó a dificultar poder hacer un correcto uso de las herramientas. Lo cual llevó a replantear el enfoque y la aproximación de lo que se pretendía abordar. 
</p>

## Bibliografía
INEGI. (2021). Encuesta Nacional sobre Acceso y Permanencia en la Educación (ENAPE) 2021: Presentación de resultados. Instituto Nacional de Estadística y Geografía. https://www.inegi.org.mx/contenidos/programas/enape/2021/doc/enape_2021_presentacion_resultados.pdf

Rochin Berumen, F. L. (2021). Deserción escolar en la educación superior en México: Revisión de literatura. RIDE. Revista Iberoamericana para la Investigación y el Desarrollo Educativo, 11(22), e01. https://doi.org/10.23913/ride.v11i22.821

Secretaría de Educación Pública. (2023, mayo 23). Boletín 100: Desciende a 8.1% tasa de abandono escolar en Educación Superior: SEP. Blog del Gobierno Federal de México. https://www.gob.mx/sep/es/articulos/boletin-100-desciende-8-1-tasa-de-abandono-escolar-en-educacion-superior-sep