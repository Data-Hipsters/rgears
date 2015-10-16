convert_class <- function(obj, class, ...) {
  fn.name <- paste("as.", class, sep = "")
  obj <- as.character(obj)
  do.call(fn.name, list(obj, ...))
}
