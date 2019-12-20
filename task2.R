data <- read.csv("input.csv")
set <- subset(data, mass > 10)
print(set)