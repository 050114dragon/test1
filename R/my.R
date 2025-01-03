#' Title addition
#'
#' @param x a number
#' @param y a number
#'
#' @return a number
#' @export
#'
#' @examples
#' my_add(2,3)

my_add <- function(x,y){
  return(x + y)
}

#' Title minus
#'
#' @param x a number
#' @param y a number
#'
#' @return a number
#' @export
#'
#' @examples
#' my_minus(2,3)

my_minus <- function(x,y){
  return(x - y)
}


#' Title multi
#'
#' @param x a number
#' @param y a number
#'
#' @return a number
#' @export
#'
#' @examples
#' my_multi(2,3)

my_multi <- function(x,y){
  return(x * y)
}


#' Title divide
#'
#' @param x a number
#' @param y a number
#'
#' @return a number
#' @export
#'
#' @examples
#' my_divide(2,3)

my_divide <- function(x,y){
  return(x / y)
}


#' Title divide_2
#'
#' @param x a number
#' @param y a number
#'
#' @return a number

my_divide_2 <- function(x,y){
  return(x / y)
}



#' Title
#'
#' @return ggplot2 object
#' @import ggplot2
#' @export
#'
my2 <- function(){
  p1 <- ggplot2::ggplot(mtcars) + geom_point(aes(x=mpg,y=disp))
  p1
}

