#' An S4 class that stores a string.
#' @slot a contains a string
#' @export
setClass("testClass", 
         representation(a="character"))


#' Extract parts of testClass.
#'
setMethod("[", signature(x = "testClass", i = "ANY", j="ANY"),
  function (x, i, j, ..., drop){
    print("void function")
  }
)
