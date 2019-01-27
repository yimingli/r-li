#' Get the mode (most frequent) of a vector
#'
#' If there is a tie, get the first one.
#'
#' @param x a vector
#'
#' @return a scalar
#'
#' @examples
#' get_mode(c(1, 2, 2, 3))
#'
#' @export
get_mode <- function(x) {
    ux <- unique(x)
    ux[which.max(tabulate(match(x, ux)))]
}
