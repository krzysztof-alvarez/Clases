x <- 2
print (x)
x <- 3
y <- 10
x < y
print (x)
a <- x >= y
print (x)
b <- x > y
print (x)
c <- x <= y
print (x)
d <- x == y

if (a==TRUE){ 
  x <- x+6
  }else{
    x<- x-2
    }
print(x)

X <- x<y | ((c==TRUE) & (a==FALSE))
print (X)
if (x<=y){
  x<- (x*y)/3 - x%%y
}else{
  x<- x-(x-y)
}else{
  x<- x+1
}

z<- 1
if(z>0){
  print (2*z)
  z<- 2*z
}
#double
#si z>0 entonces 2*z

#Dia 05-10
#rm(list=lsl) -> remueve una variable especifica
#rm(nombre_variable) -> remueve la variable especifica
listaEjemplo <- list("juan","pedro","andrea","andes","aymara")
listaEjemplo <- c(listaEjemplo,listaEjemplo)

nameLista2 <- list(32,235,5,4)
name <- c(nameLista2,"nombre")
name <- c("Gaitas",name,"lala")

list.temp <- name[1]
name[1] <- name[5]
name[5] <- list.temp
#uso de lista temporal como apoyo

listaEjemplo[c(2,3)] <- listaEjemplo[c(3,2)]
#uso de la misma lista para poder desarrollar

#for 

for (i in 1:length(name)) {
  print(paste(name[i]))
}

#name <- unlist(name)
name

nameLista2 <- list(32,235,5,4)

buscar <- function(valor_buscado){
  Testlist <- FALSE
  for (i in 1:length(nameLista2)){
    if (unlist(nameLista2[i])==valor_buscado){
      Testlist==TRUE
    }
  }
  if(Testlist){
    print(paste("el valor en la posicion",i,"contiene",nameLista2[i]))
  }else{
    print("el valor no se encuentra en la lista")
  }
}

buscar(235)

#
