#' Check if the input is constant (excluding NA)
#'
#' @param var a vector, list, dataframe column
#'
#' @return TRUE or FALSE
#'
#' @examples
#' is_constant(1:10)
#'
#'
#' @export
is_constant <- function(var) {
    all(var == var[1], na.rm = TRUE)
}

is_not_constant <- function(var) {
    !all(var == var[1], na.rm = TRUE)
}
