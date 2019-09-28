# Tarea_3
##Tarea realizada 28/09/2019
**Ejercicio 1**
Si se reemplaza un 5 por un 0, se obtine list(), por motivo de que en la posición 0 no existe número.
Si se coloca un número mayor a la cantidad de elementos de la lista, la respuesta es NULL, lo que nos indica que no hay valor asociado o no existe.
Si se prueba con un número negativo, el número asociado a la posición se oculta, es decir si se elije el -2, el número asociado a esa posición, el 5, se omite.  

**Ejercicio 2**:
La diferencia entre usar o no el unlist se pudo observar de mejor manera al probar con un número negativo, al posicionarnos en la listaDeNumeros sin el Unlist, se considera dentro del espacio de almacenaje los números como elementos de manera independiente y se arroja el número correspondiente a la posición, sin embargo al utilizar unlist, se considera como solo un espacio de almacenaje y se oculta el valor señalado. 
Esta función ayudar para encontrar un elemento dentro de una colección de ellos; Cuando se prueba con la primera función se obtiene un error (Error in listaDeNumeros[5] + 1 : non-numeric argument to binary operator), mientras que al utilizar la segunda que posee el unlist, se puede realizar con facilidad.

**Ejercicio 3**:
Cuando se efectua listaDeNumeros[5] <- 12, en la variable ListaDeNumeros el elemento ubicado en la posición 5, cambio de 1 a 12.

**Ejercicio 4**
La variable nombre_variable debe ser cambiada listaDeNumeros para que funcione en el ejemplo.
Su resultado indica el númerop de elementos que contiene la variable.

**Ejercicio 5**
Cuando valorInicial <- 5 y valorFinal <- 20 se genera una secuencia de números ordenados desde el 5 al 20 contenidos
Si se invierte y el valorInicial<- 20 y valorFinal <- 5
Si length(listaDeNumeros)
Si ambos números son iguales 