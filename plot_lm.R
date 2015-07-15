
mat <- read.csv("session.csv")
mat$date <- as.Date(mat$date)

plot(mat$sessions~mat$date)
abline(lm(mat$sessions~mat$date))
