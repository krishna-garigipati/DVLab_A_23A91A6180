data(iris)

str(iris)
View(iris)
class(iris)

boxplot(iris$Sepal.Length, main = "Box plot for sepal length", ylab = "Sepeal_length", col="skyblue")
boxplot(iris$Sepal.Length,
        data = iris,
        main = "Sepal length by Species",
        xlab = "Species",
        ylab = "Sepal Length",
        col = c("pink","green","skyblue"))
