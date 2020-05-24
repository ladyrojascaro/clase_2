getwd()
setwd("c:/Users/LADY/Desktop/Clase_r/Clase_2/")
dir()
#  limpiar memoria
rm(list =ls())
##### Creacion de matrice#####
x1<- c(2,4,5,8,12,23,34)
class(x1)
# Definicion de matrices:
help("matrix")
mat1 <-matrix(data = 1:9,nrow = 3,ncol = 3)
mat2 <-matrix(data = 1:9,ncol = 3)
mat3 <-matrix(data = 1:15,nrow = 5)
# byrow= False : lo primero que se llena son las columnas 
mat3 <-matrix(data = 1:15,nrow = 5,byrow = TRUE,
              dimnames = list(c("r1","r2","r3","r4","r5"),c("c1","c2","c3")))
class(mat3)
dim(mat3)
help(dim)
Dimensiones <- dim(mat3)
Dimensiones [1]
# entre corchetes me sale el vaalor del primer componentes
colnames(mat3)
rownames(mat3)
# para camciar los nombres de las columnas o filas
colnames(mat3) <-c("col1","col2","col3")
#### acceso a los elementos de un objeto matrix ####
#notacion matricial
# creamos una nueva matrix 
help("sample")
mat4<-matrix(data = sample(1:129,9),ncol = 3)
#  para seleccionar los elementos de una matrix
mat4[2,2]
# ahora la matrix es int 
mat4[2,2]<-pi
#  la matrix se volvio num debido a que ahora tiene elementos multifotantes
# para seleccionar elementos 
mat4[,3]
# se deja en blanco cuando se quiere la totatlidad ed valores ya sea fila o columna

# elemntos especiales
-1:1/0
x<-NA


#  estructura de decision if
x<- runif(1,0,10)
if(x>5){
  y<-TRUE
}else{
  y<-FALSE
}

# #  en general
# if(cond1){
#   bloque de codigo 
# }else{
#   otro bloque de codigo
# }

####Estructura de repeticion: FOR####
for(i in 1:5) #para todos los i escalares que esta del 1al 5
  print(i)
####paquetes o librerias en r
sessionInfo()
# para cargar el paquete extradir 
library(extraDistr)#cargamos el paquete de la libreria


####definicion de funciones de usuario e r####
# definicion
nota1<-runif(10,1,19)
nota2<-sample(1:20,10)
miprimerDF<-data.frame(NOTAP=nota1,NOTAF=nota2)
class(miprimerDF)
dim(miprimerDF)
str(miprimerDF)
# para ver como hoja de calculo se jecuta view

####accesoa la informacion####
miprimerDF$NOTAP # para selecionar las variables se coloca el simbolo del dolar
miprimerDF[[1]]  # para obtener la primera clumna
# o dejar el primer espacio en blanco , 1 y se seleccionan las variables de esa fila
help("readline")
