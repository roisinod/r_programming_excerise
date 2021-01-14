#relational operators
#equal to
sprintf("4 == 5 : %s", 4 == 5)
#not equal to
sprintf("4 != 5 : %s", 4 != 5)
#greater than
sprintf("4 > 5 : %s", 4 > 5)
#less than
sprintf("4 < 5 : %s", 4 < 5)
#less than or equal to
sprintf("4 <= 5 : %s", 4 <= 5)
#greater than or equal to
sprintf("4 >= 5 : %s", 4  >= 5)
#checking through a vector of numbers to see if they are even
numbers1to20 = c(1:20)
even1to20 = numbers1to20 %% 2 == 0
even1to20
#creating an array to store even values in
onlyevens = numbers1to20[numbers1to20 %% 2 == 0]
onlyevens