#' Subset columns of a data frame
#'
#' @param x a Data Frame
#' @param var Either a vector of column indices or variable names or logicals 
#'
#' @return A subset data frame
#' @export
#'
#' @examples
#' 
#' 
select <- function(x, var) {
  x[var]
  
}



