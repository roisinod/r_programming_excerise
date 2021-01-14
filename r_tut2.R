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
#get the last number
numbers[length(numbers)]
#get everything but the first index
numbers[-1]
#vector to get certain values by index
numbers[c(1,2)]
#another way without vector
numbers[2:3]
#replace value in a certain index
numbers[5] = 1
#sort
sort(numbers, decreasing = T)
#create a sequence of numbers
sequence = 1:10
#addition in sequence - creating a sequence from 1 to 20 that adds five each time
plus3 = seq(from = 1, to = 20, by = 5)
plus3
#creating a sequence of even numbers
evennumbers = seq(from = 2, by = 2, length.out = 10)
evennumbers
#find out if value is inside of a vector
sprintf("4 in evennumbers %s", 4 %in% evennumbers)
#repeating a value
rep(x = 2, times = 5, each = 2)
#more complex repeat pattern
rep(x = c(1,2,3), times = 3, each = 2)
