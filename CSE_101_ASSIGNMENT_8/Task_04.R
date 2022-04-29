# Solution to Task 4

basic_calculator <- function(operator, num1, num2) {
  if (operator == "+") {return(num1+num2)} 
  else if (operator == "-") {return(num1-num2)} 
  else if (operator == "*") {return(num1*num2)}  
  else if (operator == "/"){return(num1/num2)}
}


user_operator = readline(prompt = "Sir, please enter the operator: ")
user_num1 = as.integer(readline(prompt = "Sir, please enter the first number: "))
user_num2 = as.integer(readline(prompt = "Sir, please enter the second number: "))

cat(basic_calculator(user_operator, user_num1, user_num2))  
