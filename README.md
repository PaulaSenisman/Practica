# Practica

## Pasos para crear un repositorio.

**Paso 1**: En *GitHub* dirigirse a repository y colocar new.

**Paso 2**: Escribir el nombre que desee tener el repositorio.

**Paso 3**: El repositorio debe ser publico y ser debe dar check a iniciar el repositorio con 
un *README*.

**Nota**:  Para editar un repositorio existen dos formas; La primera es realizarlo de manera directa en el lápiz ubicado en las esquina superior derecha del repositorio; La alternativa número dos es a través de *text edit* (lo que es útil en caso de no poseer internet.)

**¿Cómo puedo trabajar y realizar cambios sin internet?**
- Para realizar esto se debe clonar el repositorio, editarlo y posteriormente a través de la plataforma *Sourcetree* (ya con internet) subirlo a *Github*. Los cambios se realizarán de manera inmediata.
 
**¿Cómo clonar un *repositorio*?** 

- En el repositorio creado en *GitHub* se debe ir a "Clone of Download", a aquí se dispondrá de un link asociado al *repositorio*, el cual se debe colocar en *Sourcetree* para crear una carpeta en el computador ubicada donde se desee. 

**¿Dónde colocar el link del *repositorio*?**
- En *Sourcetree* se debe apretar nuevo y luego seleccionar la opción "clonar desde url". Esto quedará guardado en una carpeta con el nombre del repositorio el *local* del *Sourcetree*.

**¿Cómo editar el *repositorio* a través de *Sourcetree*?**
- Para editar el *repositorio* a través del *Sourcetree* se debe abrir la carpeta en el computador, la cual contendrá un archivo llamado *README*, y este a su vez abrirlo a través de *Text Edit*. 

**¿Cómo subir mis cambios realizados a través de *Sourcetree* a *Github*?**
- Se deben guardar los cambios realizados en archivo, posteriormente en la carpeta del *Sourcetree* realizar un comentario (Mensaje para anotar),push y ok.

## Funciones del Github.

1. Para establecer un **Titulo** se debe colocar #y un espacio. (# )

2. Para un **subtitulo** se debe colocar doble gato y un espacio. (## )

3. Para realizar un **punto aparte** y seguir la oración abajo, se debe bajar dos veces.

4. Para realizar un **punto seguido** se debe colocar el punto y seguir ahí mismo ó bajar solo un espacio.

5. Para utilizar **negrita** es doble asterisco ala palabra. ** 

6. Para realizar **cursiva** solo se debe colocar un asterisco. *

7. Para colocar **numeración como punteo** colocar un guión ó asterisco y espacio. - ó *

8. Para colocar **numeración tal como (1. 2. 3. ...)** se debe poner tal cual 1.

9. [**En caso de dudas y más funciones**] (https://help.github.com/es/github/writing-on-github/basic-writing-and-formatting-syntax#styling-text)

## R Estudio

**¿Cómo trabajar en R y que quede guardado en mi repositorio?**

- **Paso 1**: Se debe abrir *R* y dirigirse a el *icono para crear una nueva hoja* y colocar ***R script***.

- **Paso 2**: **Limpiar** las ventanas restantes que contienen variables y demas.

- **Paso 3**: **Trabajar** en *R*.

- **Paso 4**: **Guardar** el *nuevo script*
 **Nota**: Al guardar el nuevo script se debe cambiar el nombre del documente (Save as) y ubicarlo en la carpeta clonada desde *Github*. Luego apretar ***Save*** 

**¿Cómo eliminar un archivo de repositorio?**

- Se debe ingresar al archivo (ya sea *R* o *README*) y apretar el **basurero**. Luego de esto te solita un Commit changes, debe estar seleccionado *Commit directly to the master branch y presionar ***Commit Changes***.

- Posteriormente en *Sourcetree* se deben recibir los cambios a través de ***recibir***

### Trabajando en R estudio

***Siempre se debe colocar alt + enter para correr un comando*** 
***Para hacer <- altero presionar alt-***

**¿Cómo escribir en *R estudio*?**

- se debe colocar gato # antes de escribir.

**¿Cómo crear una variable simple?**

- Colocar un igual =, por ejemplo x=2, ahora la variable x vale 2. 

- **Cuando en los resultados sale [1] significa que ese es el primer (y único resultado) de nuestra orden**. 


***R estudio***


#Tipo de datos


#Enteros (int)

#-3,0,3

#Reales

#0,303456

#Booleans (boolean)

#True o False

#Carácter (char)

#'a','A', '0','#'

#Texto (String)

#"Hola","103"


#Variables


#Se compone por un espacio de almacenaje y un nombre donde se almacena la información.

#La variable se llama x

#Se inserta un 2 en la variable x

x=2

#La variable x vale 2

#La variable x deja de valer 2 y ahora vale 5 (de aquí el nombre)

x=5

#Las variables pueden ir cambiando de valor en el transcurso del desarrollo del algoritmo. 


#Operador


#Es un simbolo que indica una operación matemática, la cual se lleva a cabo en un algoritmo

#Se tienen de: 

#1.Asignación:Se asigna o reasigna valor a las variables.Generalmente es un = per acá se 

trabaja como <-

A<-2

B=3


#2.Lógicos:Entrega un resultado a partir de que se cumpla o no una condición.

#Producen un resultado Booleano (True o False)

#Sus operados también son valores lógicos; Es decir los valores con los que se realiza 
también son True o False.

#Esto genera una serie de valores que pueden ser parametrizados con los valores numericos 

0 y 1.

!(TRUE) # el signo ! demuestra NEGACIÓN de lo interior del parentesis.

TRUE||FALSE # El simbolo || actúa como un ó DISYUNCIÓN.

TRUE&&FALSE ##Conjunción && actua como Y.


#3.Comparación ó "operadores relacionales": Toman decisiones a través de comparaciones.

#Lo que sucede acá es que se evalúa la condición, por ejemplo A<B

#El resultado puede se 1 = Verdadero ó O=Falso


#el 1 ó 0 no tiene que ver con el [1] al lado del resultado.

A<B #A menor a B (True)

A<=B #A menor o igual a B (True)

A>B #A mayor a B (False)

A>=B #A mayor o igual a B (False)

A==B #A igual a B (False)


#4.Aritméticos:

#Se usan para manipular datos enteros o reales (con decimales)

#Existen dos tipos:

#Tipo 1: Unarios

#Se anteponen a la expresión aritmética (signo). Vgr. -3 ó +5


#Tipo 2: Binarios

#Se situan entre dos expresiones aritmeticas.

A+B #Se suma A y B

A-B #Se resta A y B

A*B #Se multiplica A y B

A/B #Se divide A sobre B

A%/%B #Se entrega solo la parte entera.

A%%B #Muestra el resto. misma funcion A mod B

15%%4 #Muestra el resto.

A^B #Potencia

exp(1) #número e

exp(3)#e^3

sqrt(2) #Raiz cuadrada

log(3) #Logaritmo neperiano

log(3,10) #logaritmo de 3 en base 10

abs(-3.4) #valor absoluto

pi #Número de pi

#Función: Estructura que realiza una tarea dentro de un programa, este recibe valores de entrada y genera un valor de salida.

#Se debe crear una receta de diseño; Se debe considerar lo relevante del problema; cuales serán los parámetros de entrada y salida

#Verificar si acierta
