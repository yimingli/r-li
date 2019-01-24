is_constant <- function(var) {
    # Check if a column is constant across all rows
    # Use case: remove constant columns before modeling

    # Input: a vector or list
    # Output: TRUE or FALSE

    all(var == var[1], na.rm = TRUE)
}

is_not_constant <- function(var) {
    !all(var == var[1], na.rm = TRUE)
}
