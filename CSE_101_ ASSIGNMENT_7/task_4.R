# Solution to Task 4

user_input = as.integer(readline(prompt = "Sir, please enter your desired number: "))
flag = TRUE

for (i in 2:(user_input-1)) {if (user_input %% i == 0) {flag = FALSE}}

if (flag | user_input == 2 | user_input == 3) {cat(user_input,"is a prime number")
} else {cat(user_input,"is not a prime number")}
