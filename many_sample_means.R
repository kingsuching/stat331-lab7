#' @author Sucheen Sundaram
#' @import tidyverse

many_sample_means <- function(vec, reps, n) {
  map_dbl(c(1:reps), ~sample_mean(vec, .x))
}