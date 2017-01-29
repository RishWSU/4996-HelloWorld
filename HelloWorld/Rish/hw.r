library(MASS)
plot(Boston$rm, Boston$medv)
abline(lm(medv ~ rm, data=Boston), col="red")
