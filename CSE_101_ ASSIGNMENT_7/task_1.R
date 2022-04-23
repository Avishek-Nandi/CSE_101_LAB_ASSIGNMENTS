#Solution to Task 1

num_x = as.integer(readline(prompt = "Sir, please enter your first number: "))
num_y = as.integer(readline(prompt = "Sir, please enter your second number: "))
num_z = as.integer(readline(prompt = "Sir, please enter your second number: "))

for (i in 1:num_z) {if (i %% num_x == 0 & i %% num_y == 0) {cat(paste(i,""))}}
