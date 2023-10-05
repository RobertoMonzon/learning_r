hello_you <- function(name){
    print(paste('Hello',name))
}

hello_you("Roberto")

name=readline("Type your name: ")

hello_name = function(name){
    return(paste("Hello ",name))
}

hello_name(name)

int_a=as.integer(readline("Write a number: "))
int_b=as.integer(readline("Write another integer: "))

product=function(int_a,int_b){
    return (int_a * int_b)
}

print(product(int_a,int_b))

arg_1=c(1:25)
arg_1

arg_2=readline("Write a number: ")

is_in = function(arg_1,arg_2){
    for (num in arg_1){
        if (num == arg_2){
            return (T)
        }
    }
    return (F)
}

is_in(arg_1,arg_2)

is_in(arg_1,26)

arg_a=readline("Write a number: ")

arg_b=c(1:10,1:7,1:4,5:10)
arg_b

count_args= function(arg_a,arg_b){
    total=0
    for (num in arg_b){
        if (num == arg_a){
            total=total+1
        }
    }
    return (total)
}

count_args(arg_a,arg_b)

load=as.integer(readline("Type a number: "))

total_bar = function(load){
    small_bar=0
    big_bar=0
    if ((load %% 5) == 0){
        big_bar = load/5
        return(paste("you will need",big_bar,"big bars"))
    }else if((load %% 5) != 0 & (load > 5)){
        while((load %% 5) != 0){
            load=load - 1
            small_bar=small_bar + 1
            if ((load %% 5) == 0){
                big_bar= load/5
                return(paste("You will need ",big_bar," big bars and ",small_bar," small bars"))
            }
        }  
    }else if (load < 5){
        small_bar=load/1
            return (paste("You will need ",small_bar," small bars"))
        }
}

total_bar(load)

total_bar(3)

total_bar(5)

total_bar(12)

sum_numbers=function(x,y,z){
    array_result=c()
    if((x %% 3) != 0){
        array_result=append(x,array_result)    
    }
    if((y %% 3) != 0){
        array_result=append(y,array_result)    
    }
    if((z %% 3) != 0){
        array_result=append(z,array_result)    
    }
    print(array_result)
    return(sum(array_result))
    
}

sum_numbers(11,12,15)

sum_numbers(12,14,15)

sum_numbers(11,13,15)

sum_numbers(2,3,4)

int_val=as.integer(readline("Write a number: "))

prime_number=function(int_val){
    if(int_val <= 1){
        return (FALSE)
    }else if(int_val <=3){
        return (TRUE)
    }else if(((int_val %% 2) == 0) || ((int_val %% 3) == 0) || ((int_val %% 5) == 0)){
        return (FALSE)
    }else{
        return (TRUE)
    }
}

prime_number(int_val)

prime_number(2)

prime_number(96)

prime_number(95)

prime_number(97)

prime_number(99)
