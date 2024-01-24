#' A number-multiplying function
#'
#' @description This function multiplies numbers by specified amounts based on
#' specified criteria. Values below 5 are unchanged, values equal to or above 5
#' and below 10 are multiplied by 5, and values 10 or higher are mulitplied by
#' 10.
#' @param value A number
#' @export
#' @examples
#' my_multiplier(1)
#' my_multiplier(7)
#' my_multiplier(11)
my_multiplier <- function(value) {
  if(value < 5) {
    return(value * 1)
  } else if(value >= 5 & value < 10) {
    return(value * 5)
  } else {
    return(value * 10)
  }
}
