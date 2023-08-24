#' Function to subset/filter rows from a data frame
#'
#' @param x A dataframe
#' @param rows The rows you want to subset
#'
#' @return
#' @export
#'
#' @examples 
#' filter2(iris,2)
#' filter2(iris, 1:10)
#' 
filter2 <- function(x, rows) {
  x[rows,]
  
}
