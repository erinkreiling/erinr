#' Square Root Function
#'
#' @param x must be a numeeric
#'
#' @return the square of a number
#' @export
#'
#' @examples
#' SQ(4)
#'
SQ <- function(x){
  x*x
}



#' Power Function
#'
#' @param x must be numeric
#' @param power must be numeric
#'
#' @return Number Raised to a Power
#' @export
#'
#' @examples
#' RP(x=2,power=2)
RP <- function(x,power=1){
  x^power
}
RP(2,3)

#' Dice
#'
#' @param dietype The type of die.
#' @param probvalues The probability of getting a particular number of divots.
#'
#' @return The sum of two dice.
#' @export
#'
#' @examples
#' set.seed(123)
#' roll()
#' roll(1:20)
#'
#'
roll <- function(dietype = 1:6, probvalues = rep(1/length(dietype),length(dietype))){
  if(sum(probvalues) != 1)
    stop("'probvalues' must add to one")
  dice <- sample(dietype, size = 2, replace = TRUE, prob = probvalues)
  sum(dice)
}
