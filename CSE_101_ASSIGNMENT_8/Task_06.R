# Solution to Task 6

splitting_money <- function(money) {
  
    result = ""
    
    num_of_500 = money %/% 500
    money = money %% 500
    num_of_100 = money %/% 100
    money = money %% 100
    num_of_50 = money %/% 50
    money = money %% 50
    num_of_20 = money %/% 20
    money = money %% 20
    num_of_10 = money %/% 10
    money = money %% 10
    num_of_5 = money %/% 5
    money = money %% 5
    num_of_2 = money %/% 2
    money = money %% 2
    num_of_1 = money
    print(num_of_1)
  
    if (num_of_500 > 0){result = paste(result,"500 Taka:",num_of_500 , "notes,")}
    if (num_of_100 > 0){result = paste(result,"100 Taka:", num_of_100 , "notes,")}
    if (num_of_50 > 0){result = paste(result,"50 Taka:", num_of_50 , "notes,")}
    if (num_of_20 > 0){result = paste(result,"20 Taka:", num_of_20 , "notes,")}
    if (num_of_10 > 0){result = paste(result,"10 Taka:", num_of_10 , "notes,")}
    if (num_of_5 > 0){result = paste(result,"5 Taka:", num_of_5 , "notes,")}
    if (num_of_2 > 0){result = paste(result,"2 Taka:", num_of_2 , "notes,")}
    if (num_of_1 > 0){result = paste(result,"1 Taka:", num_of_1 , "notes,")}

    return(result)
}

user_input = as.integer(readline(prompt = "Sir, please enter your desired ammount of money: "))

cat(splitting_money(user_input))

