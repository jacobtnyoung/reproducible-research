library(ggplot2)
library(dplyr)
library(tidyr)

my_function <- function(x, y) {
  result <- x * y
  return(result)
}

myVariable <- 10
another_variable <- "Hello, World!"

for(i in 1:10) {
  if(i %% 2 == 0) {
    print(paste("Even number:", i))
  }
}

a <- c(1, 2, 3, 4, 5)
b <- c(6, 7, 8, 9, 10)

if(a[1] > b[1]) {
  print("a is greater than b")
}else{
  print("b is greater than a")
}

data <- read.csv("data.csv")

x <- data$Column1
y <- data$Column2

ggplot(data, aes(x, y)) +
  geom_point() +
  geom_smooth(method = "lm") +
  theme_minimal()

another_function <- function(a, b) {
  return(a + b)
}

result <- another_function(myVariable, 20)

print(result)