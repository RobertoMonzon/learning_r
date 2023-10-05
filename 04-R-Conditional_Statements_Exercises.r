x=readline("Write a number: ")
if (x == 1){
    print("Hello")
}else{
    print("wrong answer")
}

x=as.integer(readline("Write a number: "))
if ((x %% 2) == 0){
    print("X is an even number ")
}else{
    print("X is not an even number")
}

x=matrix(1:20,nrow=4)
x
if (is.matrix(x)==T){
    print("is a matrix")
}else{
    print("is not a matrix")
}

x=c(18,26,4)

if((x[1] > x[2]) & (x[2] > x[3])){
    el_1=x[1]
    el_2=x[2]
    el_3=x[3]
}else if ((x[1] > x[3]) & (x[3] > x[2])){
    el_1=x[1]
    el_2=x[3]
    el_3=x[2]
}else if ((x[3] >x[1]) & (x[1]> x[2])){
    el_1=x[3]
    el_2=x[1]
    el_3=x[2]
}else if ((x[3] >x[2]) & (x[2]> x[1])){
    el_1=x[3]
    el_2=x[2]
    el_3=x[1]
}else if ((x[2] >x[1]) & (x[1]> x[3])){
    el_1=x[2]
    el_2=x[1]
    el_3=x[3]
}else{
    el_1=x[2]
    el_2=x[3]
    el_3=x[1]
}

print(paste(el_1, el_2, el_3))

x=c(28,26,24)

if((x[1] > x[2]) & (x[2] > x[3])){
   print(x[1])
}else if ((x[1] > x[3]) & (x[3] > x[2])){
    print(x[1])
}else if ((x[3] >x[1]) & (x[1]> x[2])){
    print(x[3])
}else if ((x[3] >x[2]) & (x[2]> x[1])){
    print(x[3])
}else if ((x[2] >x[1]) & (x[1]> x[3])){
    print(x[2])
}else{
    print(x[2])
}
