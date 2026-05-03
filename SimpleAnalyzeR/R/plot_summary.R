#' Plot Summary
#'
#' Creates a simple bar plot of variables in a dataset.
#'
#' @param data A data frame
#' @return A ggplot object
#' @export
plot_summary <- function(data) {
  library(ggplot2)
  df <- data.frame(variable = names(data))

  ggplot(df, aes(x = variable)) +
    geom_bar() +
    theme_minimal()
}
