# read revious output file
df <- read.csv("output.csv", stringsAsFactors = FALSE)
# adding new column
height <- c(153, 135, 140, 150, 175)
df$height <- height

# adding new row
df[nrow(df) + 1,] = list("6",name="Penny",age="13",class="7B",height="160")
write.csv(df, "output.csv")
print(df)