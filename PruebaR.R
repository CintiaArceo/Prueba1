# objetos en R

# Vectores y matrices
# Solo pueden tener datos de un mismo tipo

a <- 1:10
m <- matrix(data = rnorm(100, mean = 150, sd = 25), nrow=10)

m

class(a)
class(m)

b<- c(1, 5, 8, "a")
vec_letras<-c("b","b","a","a")
vec_letras
class(vec_letras)


e <- a>5
class(e)
e

# data.frame
datos <- data.frame(talla = rnorm(10, 165, 25), sexo = c(rep("M", 4), rep("H", 6)))
datos
class(datos)

#lista
todo <- list(datos, m, a)
todo

todo <- list(df = datos, m = m, a = a)
todo
todo$a
todo$df
todo$df$talla[todo$df$sexo=="H"]




