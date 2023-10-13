harry <- -10:27
harry
harry[7]
vectorIni <- 0:200
vectorIni
secuencia <- 100*(2^vectorIni) - 7*(3^vectorIni)
secuencia <- 2^vectorIni
secuencia <- 100*secuencia
secuencia <- secuencia - 7*(3^vectorIni)
max(secuencia)

n <- 0:40
n
x <- 3*5^(n-1)
x[x > 3.5]

vec = c(0,9,98,2,6,7,5,19,88,20,16,0)
vec[c(2,8,10,11)]
c(vec[c(2,8)],vec[c(10,11)])
vec[vec>7 & vec<21]
vec[vec%%2==0]
vec[vec%%2!=0 & vec>20]
which(vec == max(vec))
vec[which(vec == max(vec))]
which(vec == min(vec))
vec[which(vec == min(vec))]
