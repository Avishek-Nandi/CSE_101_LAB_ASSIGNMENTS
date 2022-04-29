# Solution to Task 2

csa <- function(radius, height) {
  result = pi * radius * (radius^2 + height^2)^(1/2)
  return (paste("The curved surface area is:", result))
}


user_radius = as.integer(readline(prompt = "Sir, please enter the radius: "))
user_height = as.integer(readline(prompt = "Sir, please enter the height: "))

cat(csa(user_radius, user_height))  # we can also use print but used cat 
