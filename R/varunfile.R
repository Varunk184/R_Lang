#' Create Histogram,boxplot and numeric summary
#' @export
#' @param x numeric variable

Varun <- function(x){

  par(mfrow = c(1,2))

  hist(x,col = rainbow(45))

  boxplot(x,col = "green")
  par(mfrow =c(1,3))
  data.frame(min = min(x),
             median = median(x),
             max = max(x))

}
