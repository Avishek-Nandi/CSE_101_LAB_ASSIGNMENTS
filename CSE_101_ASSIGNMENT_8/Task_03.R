# Solution to Task 3

duo_tribus <- function(target) {
  if (target %% 3 == 0 && target %% 2 == 0 ) {return("DuoTribus")} else if (target %% 3 == 0) {return("Tribus")} else if (target %% 2 == 0) {return("Duo")}  else {return("None")} 
}

user_input = as.integer(readline(prompt = "Sir, please enter your desired number: "))

cat(duo_tribus(user_input))  # we can also use print but used cat
