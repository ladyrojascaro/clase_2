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
