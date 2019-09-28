listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
listaDeNumeros[0]
#Se prueba el número que se encuentra en la posición 5
#Se prueba el número que se encuentra en la posición 0
#Se prueba colocando un número mayor a la cantidad de elementos.
listaDeNumeros[22]
#Se prueba colocando un número negativo.
listaDeNumeros[-2]
#Ejercicio 2
unlist(listaDeNumeros[5])
#Diferencia entre usar o no Unlist
listaDeNumeros[3]
unlist(listaDeNumeros[3])
listaDeNumeros[-3]
unlist(listaDeNumeros[-3])
#ayuda de la función

if(listaDeNumeros[5]+1>0){
  print("se cumple")
}
#arrojo error 

if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}
#Ejercicio 3
listaDeNumeros[5] <- 12
#Ejercicio 4
length(listaDeNumeros)
##Ejercicio 5
2:5
5:20
Si length(listaDeNumeros) #ERROR
2:length(listaDeNumeros)
4:4
