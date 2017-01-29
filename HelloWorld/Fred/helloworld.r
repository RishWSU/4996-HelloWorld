#Prints hello world
print("Hello World")

#Scatter Plot graph
library(MASS)
plot(Boston$rm, Boston$medv)
abline(lm(medv ~ rm, data=Boston), col="green")