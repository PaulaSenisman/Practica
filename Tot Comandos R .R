n <- 10
#hacia donde va la flecha es cuanto vale, en este caso el 10 va a n, por lo tanto n vale 10.
n
print(n)
#Al colocar n o print (n), el resultado es [1] 10 lo que signifca 
#que el primer elemento del objeto n es 10.
L <- 10+2
(5+4)
----------------------------------
#Función lista de objetos en memoria
ls()
# con ls () se muestran los nombres de los objetos ubicados en la esquina superior derecha.
ls(pat="D")
#listar objetos con el caracter D en particular 
ls(pat="^l")
#restrinfir la lista a aquellos objetos que comience con ese caracter
ls.str()
#Esto muestra algunos detalles de los objetos en memoria.
#por ejemplo que contiene el número 5 o caracter ...

#Ejemplo Práctico, se crearán nuevas variables.
Paula <- 10
Francisco <- 5
Danae <- 7
Viviana <- 10
Dante <- 3
Marco <- 8
Myriam <- 4
Pablo <- 9
Patrcia <- 12
ls(pat="P")
ls(pat="^D")
ls.str()
#continuando...
----------------------------
rm(Paula)
#se utiliza rm(nombre del objeto) para borrarlo de la memoria
rm(Dante,Francisco)
#Se utiliza rm(,)para eliminar dos objetos de la memoria.
rm(list=ls())
#Se eliminan todas las variables 
rm(list=ls(pat="^P"))
#Para borrar selectivamente algunos objetos, en este caso todos los objetos que comienzan con la letra P

#ATRIBUTOS
#Estos especifican el tipo de dato representado por el objeto
#La función sobre un objeto depende de los atributos de este
#Todo objeto posee dos atributos intrínsicos
#1.Tipo: Clase básica de los objetos
#y 2. Longitud: Número de elementos en el objeto
#Para ver el tipo y la longitud se ven las funciones mode y length

#Ejemplo 1
x <- (2)
mode(x)
#indica que el 2 es un número
length(x)
#Número de elementos en el objeto. 

#Ejemplo 2
mode(listaDeNumeros)
#Se indica que contiene una lista
length(listaDeNumeros)
#Existen 11 elementos en el objeto