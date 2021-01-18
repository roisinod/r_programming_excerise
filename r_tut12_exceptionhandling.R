#exception handling
divide = function(num1, num2){
  tryCatch(
    num1/num2,
    error = function(e){
      if(is.character(num1) || is.character(num2)){
        print("Can't divide")
      }
    }
  )
}
divide(10, "5")