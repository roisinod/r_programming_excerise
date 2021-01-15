#strings
string1 = "This is a string"
#finding the number of characters in a string
nchar(string1)
#comparing strings
sprintf("Dog > Catt : %s", "Dog" > "Catt")
sprintf("Dog == Cat : %s", "Dog" == "Cat")

#combining strings
string2 = paste("OWL", "BEAR", sep = "")
string2
#removing from string
substr(x = string2, start = 4, stop = 7)
#replacing item in string
sub(pattern = "OWL", replacement = "eagle", x = string2)
gsub(pattern = "Parrot", replacement = "Seagull", x = "A Parrot is a bird")
#replacing a string with a vector - basically tokenising
strvect = strsplit("A seagull is a bird", " ")
strvect
