columnMeans <- function(vec, removeNA = TRUE)
{
  col = ncol(vec)
  means = vector(mode = "numeric", length = col)
  for(i in 1:col)
  {
    means[i] <- mean(vec[, i], na.rm = removeNA)
  }
  means
}
