listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
listaDeNumeros[0]
#Se prueba el n?mero que se encuentra en la posici?n 5
#Se prueba el n?mero que se encuentra en la posici?n 0
#Se prueba colocando un n?mero mayor a la cantidad de elementos.
listaDeNumeros[22]
#Se prueba colocando un n?mero negativo.
listaDeNumeros[-2]
#Ejercicio 2
unlist(listaDeNumeros[5])
#Diferencia entre usar o no Unlist
listaDeNumeros[3]
unlist(listaDeNumeros[3])
listaDeNumeros[-3]
unlist(listaDeNumeros[-3])
#ayuda de la funci?n

if(listaDeNumeros[5]+1>0){
  print("se cumple")
}
#arrojo error holaaaaa

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
2:length(listaDeNumeros)
4:4
#Prueba en computador personal 
5:20
20:5
5:length(listaDeNumeros)
4:4
#Ejercicio 6
for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}
#Ejercicio 7
for(i in listaDeNumeros){
  print(paste("cuento ",i," misisipis"))
}
#Ejercicio 8
for(i in listaDeNumeros){
  print(i)
  if(i%%2==0) {print("par")} else{print("impar")}
}
#Ejercicio 9 
funcionelectoral<-function(total,VotosSi,VotosNo){
  if((VotosSi+VotosNo)>=(total*0.5+1)&&(VotosSi>VotosNo)){
    print("Gana el Si")
  }else if((VotosSi+VotosNo)>=(total*0.5+1)&&(VotosNo>VotosSi)){
    print("Gana el No")
  }else if((VotosSi+VotosNo)>=(total*0.5+1)&&(VotosNo=VotosSi)){
    print("Gana el Si")
  }else if((VotosSi+VotosNo)<(total*0.5+1)&&(VotosSi>=(total*0.3))){
    print("Gana el Si")
  }else if ((VotosSi+VotosNo)<(total*0.5+1)&&(VotosNo>(total*0.3))){
    print("Gana el No")
  }else{
    print("Gana el No")}
}
#Ejemplos
# Si hay menos votos que el quórum, pero una de las opciones (SI o NO) tiene una
#votación mayor o igual al 30%, gana dicha opción. Si no, no hay quórum y gana la
#opción NO.
funcionelectoral(100,32,17)
funcionelectoral(100,27,10)
#Si hay suficientes votos para el quórum, gana la opción con más votos. En caso de
#empate, gana la opción SI.
funcionelectoral(100,55,30)
funcionelectoral(100,40,40)
#Ejercicio 10
Suma<-function(a,b){ 
  a+b
}
Suma(3,4)
Multiplica<-function(a,b){
  a*b
}
Multiplica(5,2)
Resta<-function(a,b){
  a-b
}
Resta(8,3)
Divide<-function(a,b){
  a/b
}
Divide(15,3)

#Ejercicio 11“
#Area_rectangulo: double -> double
#Area_rectangulo: Se genera la diferencia entre las áreas de los dos rectángulos para obtener la zona sombreada, b1 corresponde a la base y h1 a la altura del rectángulo exterior y; b2 y h2 corresponden a la base y la altura del rectángulo interior.
Area_rectangulo<-function(b1,h1,b2,h2){
  b1*h1-b2*h2
}
Area_rectangulo(5,7,2,3)

#Area_circulo: double -> double
#Area_circulo: Se genera la diferencia entre las áreas de los dos círculos para obtener la zona sombreada,r1 corresponde al radio del círculo exterior y r2 al área del círculo interior.
Area_circulo<-function(r1,r2){
  abs((pi*r1^2)-(pi*r2^2))
}

Area_circulo(3,7)

#Ejercicio opcional
for( i in listaDeNumeros){
  print(i)
}
