#### ZAJECIA ####

print("Hello")

H <- 100000

num_der <- function(f, x, h) {
  (f(x + H) - f(x)) / H
}

f <- function(x) exp(x)

num_der(f, 3, 1/100000)
