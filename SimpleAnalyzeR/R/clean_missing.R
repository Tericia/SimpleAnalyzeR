#' Clean Missing Values
#'
#' Replaces missing values (NA) with 0.
#'
#' @param data A data frame
#' @return A cleaned data frame
#' @export
clean_missing <- function(data) {
  data[is.na(data)] <- 0
  return(data)
}

