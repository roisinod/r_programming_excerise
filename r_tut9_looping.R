#looping
#repeating
number = 5
repeat{
  print(number)
  number = number + 1
  if(number > 5){
    break
    }
}

#while
while(number > 0){
  number = number - 1
  if(number %% 2 == 0){
    next
  }
  print(number)
}


#for loop
onetofive = 1:5
for(i in onetofive){
  print(i)
}

#matrices - stores values in rows and columns
matrix1 = matrix(data = (c(1,2,3,4)))
matrix1
#matrix with rows and columns
matrix2 = matrix(data = c(1,2,3,4), nrow = 2, ncol = 2)
matrix2
#filling rows before columns
matrix3 = matrix(data=c(1,2,3,4), nrow = 2, ncol = 2, byrow=T)
matrix3