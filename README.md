# Tarea_3
## Tarea realizada 28/09/2019

**Ejercicio 1**
Si se reemplaza un 5 por un 0, se obtine list(), por motivo de que en la posición 0 no existe número.
Si se coloca un número mayor a la cantidad de elementos de la lista, la respuesta es NULL, lo que nos indica que no hay valor asociado o no existe.
Si se prueba con un número negativo, el número asociado a la posición se oculta, es decir si se elije el -2, el número asociado a esa posición, el 5, se omite.  

**Ejercicio 2**
La diferencia entre usar o no el unlist se pudo observar de mejor manera al probar con un número negativo, al posicionarnos en la listaDeNumeros sin el Unlist, se considera dentro del espacio de almacenaje los números como elementos de manera independiente y se arroja el número correspondiente a la posición, sin embargo al utilizar unlist, se considera como solo un espacio de almacenaje y se oculta el valor señalado. 
Esta función ayudar para encontrar un elemento dentro de una colección de ellos; Cuando se prueba con la primera función se obtiene un error (Error in listaDeNumeros[5] + 1 : non-numeric argument to binary operator), mientras que al utilizar la segunda que posee el unlist, se puede realizar con facilidad.

**Ejercicio 3**
Cuando se efectua listaDeNumeros[5] <- 12, en la variable ListaDeNumeros el elemento ubicado en la posición 5, cambio de 1 a 12.

**Ejercicio 4**
La variable nombre_variable debe ser cambiada listaDeNumeros para que funcione en el ejemplo.
Su resultado indica el númerop de elementos que contiene la variable.

**Ejercicio 5**
Cuando valorInicial <- 5 y valorFinal <- 20 se genera una secuencia de números ordenados desde el 5 al 20.

Si se invierte y el valorInicial<- 20 y valorFinal <- 5, la secuencia de números generados de 1 en 1, se invierte comenzando desde el número 20 y desendiendo hasta el 5.

Si length(listaDeNumeros), se genera una secuencia de números que comienza del 5 hasta el 11 que corresponde a la cantidad de elementos en la variable listaDeNumeros.

Si ambos números son iguales, se genera una secuencia con un solo dato, el número en cuestión. 

**Ejercicio 6**
Al ejecutar el ejemplo FOR-LOOP se genera un bucle en que se repite "cuento" antes de cada número y "misisipis" después de este.

**Ejercicio 7**
Al adaptar el código se imprime un bucle con los elementos de la variable listaDeNumeros, con la palabra "cuento" delante de este y "misisipis" detrás de.

**Ejercicio 8**
Se adapta la condición anterior utilizando la condicional "if" con el fin de determinar si el número es par o impar, esto se realiza a través de establecer si i in listaDeNumeros es o no divisible por dos. 

**Ejercicio 9**
Se creo una función llamada funcionelectoal en la cual se incluye if y else if para contener las funciones dadas, de esta forma poder utilizar y probar todos los casos. Se realizaron ejemplos asociados.

**Ejercicio 10**
Al crear la función que sume dos elementos, en este caso 3 y 4, se genera el resultado que es 7, se puede utilizar este comando para realizar diversas operaciones matemáticas tales como la resta, multiplicación y división, donde los resultados obtenidos son: 5 (8-2),10 (5*2) y 5 (15/3), los números serán asignados en relación a la posición establecida de a y b. 

**Ejercicio 11**
Se crearon dos funciones en torno a las figuras.

La primera en relación a los rectángulos, calculando el área sombreada, para esto se calculo primero el área de la figura exterior y posteriormente la del interior, se utilizo Area_rectangulo< function(b1,h1,b2,h2){b1*h1-b2*h2} donde b1 y h1 son la base del rectángulo y b2 y h2 son la altura de este.

En segundo lugar se determino el área sombreada de los círculos utilizando la función Area_circulo<-function(r1,r2){abs((pi*r1^2)-(pi*r2^2))} donde r1 corresponde al área del círculo exterior y r2 la del círculo interior.  