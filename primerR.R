#a <- 2
#b <- 3

#c <- a + b

x <- rnorm(1000, mean = 10, sd = 5)
y <- rep(10, 1000)

plot(x)
plot(x, y, col="yellow")
