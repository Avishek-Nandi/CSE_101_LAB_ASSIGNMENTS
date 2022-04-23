#Solution to Task 2

num_x = as.integer(readline(prompt = "Sir, please enter your desired number: "))

for (i in 1:num_x) {cat(paste(replicate(i,"*")), "\n")}
