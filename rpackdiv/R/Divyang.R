#' Histogram
#' @export
#' @param x numeric variable

Func <- function(x){
  hist(x, col = rainbow(30))
}
