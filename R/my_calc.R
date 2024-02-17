#' A calculator function
#'
#' @description This function allows you to multiply, divide, sum, or
#' subtract two inputted numbers.
#' @param x A vector or matrix
#' @param y A vector or matrix
#' @param fun A string
#' @export
#' @examples
#' x <- 1:5
#' y <- c(5, 2, 3, 10, 2)
#' fun <- "divide"
#' my_calc(x, y, "plus")
#' my_calc(x, y, "subtract")
#' my_calc(x, y, fun)
#' my_calc(x, y, "multiply")
my_calc <- function(x, y, fun) {
  if(fun == "sum") {
    o <- x + y
  } else if(fun == "subtract") {
    o <- x - y
  } else if(fun == "multiply") {
    o <- x * y
  } else if(fun == "divide") {
    o <- x / y
  } else {
    o <- paste("Invalid operation. Choose between 'sum', 'subtract'," ,
               "'multiply', and 'divide'.")
  }
  return(o)
}
