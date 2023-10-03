vector_a=c(1,2,3)
vector_a

vector_b=c(4,5,6)
vector_b

#vertical
matrix_ab=cbind(vector_a,vector_b)
matrix_ab

#horizontal
matrix_ba=rbind(vector_a,vector_b)
matrix_ba

mat=matrix(1:9, byrow=T,nrow=3)
mat

is.matrix(mat)

mat2=matrix(1:25,byrow=T,nrow=5)
mat2

mat2[2:3,2:3]

mat2[4:5,4:5]

sum(mat2)

mat3=matrix(round(runif(20, min= 1, max=100)),nrow=5)
mat3

mat3=matrix(round(runif(20, min= 1, max=100)),nrow=4)
mat3
