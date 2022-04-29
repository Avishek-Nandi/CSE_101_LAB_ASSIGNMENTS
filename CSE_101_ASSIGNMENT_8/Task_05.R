# Solution to Task 5

date_time <- function(time) {
 years = time %/% 365
 months = (time %% 365) %/% 30
 days = (time %% 365) %% 30
 cat(years, "years,", months,"months,", days, "days.")
}

user_input = as.integer(readline(prompt = "Sir, please enter your desired number: "))
date_time(user_input)

