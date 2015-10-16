get_first <- function(df, .by, reminder = TRUE, ...) {
  first.index <- !duplicated(df[, .by], ...)
  df <- df[first.index, ]



  if (reminder) {
    removed <- sum(!first.index)
    cat(paste(removed, " duplicate(s) have been removed.\n", sep = ""))
  }

  return(df)
}


get_last <- function(df, .by, reminder = TRUE, ...) {
  last.index <- !duplicated(df[, .by], fromLast = TRUE, ...)
  df <- df[last.index, ]



  if (reminder) {
    removed <- sum(!last.index)
    cat(paste(removed, " duplicate(s) have been removed.\n", sep = ""))
  }

  return(df)
}
