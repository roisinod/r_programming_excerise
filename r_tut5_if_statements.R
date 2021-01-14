#IF statements
age = 18
if(age >= 18){
  print("age greater than 18")
}else if(age >= 16){
  print("age less than 18")
}else{
  print("not 18")
}
#Switch
grade = "l"
switch(grade, "A" = print("Great"), "B" = print("Good"), "C" = print("Average"),
       "D" = print("Poor"), "F" = print("Fail"), print("No grade"))
