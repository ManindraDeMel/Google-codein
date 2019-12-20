# Create name age class variables
name <- c('John', 'Bob', 'Tim', 'Alex', "Simon")
age <- c(5,3,10,15,16)
class <- c("5B", "7A", "4C", "8D", "10F")
# Join the variables to create a data frame
df <- data.frame(name,age,class)
write.csv(df, "output.csv")
print(read.csv("output.csv"))