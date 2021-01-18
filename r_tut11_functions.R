#functions
getthesum = function(num1, num2){
  return(num1 + num2)
}
sprintf("5 + 6 = %d", getthesum(3,8))

getthedifference = function(num1 = 5, num2 = 8){
  num1 - num2
}
sprintf("5 - 6 = %d", getthedifference(3,8))

#making a list from a string
makelist = function(string1){
  return(strsplit(string1, " "))

}
makelist("random string")
#handle missing arguments
missingfunction = function(x){
  if(missing(x)){
    return("Missing argument")
  } else {
    return(x)
  }
}
missingfunction()
#inserting values
getsum2 = function(...){
  numlist = list(...)
  sum = 0
  for (i in numlist){
    sum = sum + i
  }
  sum
}
getsum2(1,2,3,4)

#disposable/anonymous functions - when you don't give a function a name
numlist = 1:10
doublethelist = (function(x) x * 2)(numlist)
doublethelist

#closure functions - functions created by functions
power = function(expression){
  function(x){
    x ^ expression
  }
}

cubed = power(3)
cubed(2)
cubed(1:5)

#store functions in list
addfunction = list(
  add2 = function(x) x + 2,
  add3 = function(x) x + 3
)
addfunction$add2(5)
