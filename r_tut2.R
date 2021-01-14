#types
print(class(4))
print(class("example"))
print(class(4 + 5i))
print(class(charToRaw("example"))) #converts into raw bits
#find out the data type of a value
is.array(5)
is.numeric(10)
Num = 10
#assign type
as.numeric(Num)
is.numeric(Num)
#operators
#%d is decimals
#addition
sprintf("4 + 5 = %d", 4 + 5)
#subtraction
sprintf("4 - 5 = %d", 4 - 5)
#multiplication
sprintf("4 * 5 = %d", 4 * 5)
#division
sprintf("4 / 5 = %1.3f", 4 / 5)
#get remainder from division using modulus
sprintf("5 %% 4 = %d", 5 %% 4)
#squared = ^ 
sprintf("4 ^ 2 = %d", 4 ^ 2)
#vectors
numbers = c(3, 2, 0, 1, 8)
numbers
#using index - NB starts with 1 not 0
numbers[1]
#length
length(numbers)
