#### cargar datos en memoria####
dir()
gluc<-read.table(file = "glucosa.txt",header = TRUE)
dir()
getwd()
gluc<-read.table(file = "glucosa.txt",header = TRUE)
cloud<-read.table(file= "cloud.txt",header=TRUE)
str(cloud)
hist(cloud$Cloudpt)
h_cloudpt<-hist(cloud$Cloudpt)

h_cloudpt$breaks
h_cloudpt$counts
range(cloud$Cloudpt)
bi<-20:34
help(seq)
b2<-seq(20,34,1)

hist(cloud$Cloudpt,breaks = bi)

####  boxplot####
help("boxplot")
boxplot(cloud$Cloudpt)
bp_cloudpt<-boxplot(cloud$Cloudpt)