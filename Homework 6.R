## Question 1
m1 <- matrix(c(7, 9, 12, 2, 4, 13), nrow=2, ncol=3)
m2 <- matrix(c(1, 7, 12, 19, 2, 8, 13, 20, 3, 9, 14, 21), nrow=3, ncol=4)
print(m1)
print(m2)
print(m1 %*% m2)

## Question 2
### a)
df <- data.frame(
  id = c(1:5),
  name = c("Peter", "Amy", "Ryan", "Gary", "Michelle"),
  salary = c(623.30, 515.20, 611.00, 729.00, 843.25)
)
print(df)

## b)
df1 <- cbind(df, department = c("finance", "HR", "marketing", "IT", "legal"))
print(df1)

## c)
df2 <- df1[-c(1, 3, 5), -c(2, 3)]
print(df2)

## d)
x <- c("Peter", "Gary", "Michelle")
y <- c(623.30, 729.00, 843.25)
barplot(y, names.arg = x)

## e)
max(df1$salary)
min(df1$salary)
median(df1$salary)

x2 <- c(843.25, 515.2, 623.3)
mylabel <- c("highest salary", "lowest salary", "median salary")
pie(x2, label = mylabel, main = "Max, Min, & Meidan Salary")
