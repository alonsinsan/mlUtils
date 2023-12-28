library(dplyr)
n <- 10000
x <- rnorm(n,100,10)
alpha <- rnorm(n,10,1)
beta <- rnorm(n, 10,1)
noise <- runif(n, 0,min(x))
y <- alpha*x + beta + noise
plot(x,y)
fechas <- seq.Date(from = as.Date("2021-01-01"), length.out = n, by = "day")
data <- data.frame(fecha = fechas,
                   x = x,
                   y = y)
write.csv(data, 'data_example/ejemplo1.csv', row.names = F)
