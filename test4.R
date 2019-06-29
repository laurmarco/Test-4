print("This file was created within RStudio")

print("And now it lives on GitHub")

x <- 1:10
y <- 1:10+rnorm(10)
mod <- lm(y~x)

plot(x, y)


summary(mod)