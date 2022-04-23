#Solution to Task 3

user_input = readline(prompt = "Sir, please enter your desired text: ")

for (i in 1:nchar(user_input)) {if (i %% 2 == 0) {cat(substr(user_input, i, i),"\n")}}
