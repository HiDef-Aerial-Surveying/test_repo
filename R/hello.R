#' This is a test function
#'
#' this is a test function to practice my package building
#' @param input put an input (numeric)
#' @export
#' @examples
#' test_function(10)


test_function <- function(input) {
 if(!is.numeric(input)){stop("please use numeric input!")}
 x <- input*150 #comment here,comment here,comment here,comment here,comment here
 return(x)
}

