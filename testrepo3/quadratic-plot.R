MyFunction <- function(x, a=-1, b=0, c=1){
  a + b*x + c*x^2 
}

x <- seq(from = -2, to = 2, length.out = 101)

result <- MyFunction(x)
plot(result, type = "p")

result
