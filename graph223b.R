#the bivariate data given
data <- data.frame(x = c(1, 1.7, 2.1, 2.5, 2.7), y = c(3.1, 3.9, 3.8, 4.7, 4.5))

#fit using least squares
model <- lm(y ~ 1 + x, data = data)

#least squares estimates
alpha <- model$coefficients[1]
alpha

beta <- model$coefficients[2]
beta

par(mai = c(0.8, 0.8, 0.1, 0.1))
#plot data points
plot(data, ylim = c(0, 5), xlim = c(0, 4))

#draw least squares fit
abline(alpha, beta)
