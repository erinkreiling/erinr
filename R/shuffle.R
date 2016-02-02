#' Shuffle Function for Class
#'
#' @param cards
#'
#' @return a shuffled deck of cards to be dealt out
#' @export
#'
#' @examples
#' site <- "https://gist.githubusercontent.com/garrettgman/9629323/raw/ee5dfc039fd581cb467cc69c226ea2524913c3d8/deck.csv"
#' deck2 <- readr::read_csv(site)
#' shuffle(deck2) #
shuffle <- function(cards) {
  random <- sample(1:52, size = 52)
  cards[random, ]
}
