# Solution to Task 1

show_palindrome <- function(limit) {
    result = ""
    for (i in 1:limit) {result = paste(result, as.character(i), sep = "")}
    for (i in (limit-1):1) {result = paste(result, as.character(i), sep = "")}
    return (result)
}

user_input = as.integer(readline(prompt = "Sir, please enter your desired number: "))

cat(show_palindrome(user_input))  # we can also use print but used cat 
