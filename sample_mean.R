#' @author Sucheen Sundaram
#' @import tidyverse

sample_mean <- function(vec, n) {
  return(mean(sample(vec, n, replace = TRUE)))
}