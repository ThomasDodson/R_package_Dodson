#' Create a linear model based on length and width from dataframe
#'
#'
#' @param Mussel_data A dataframe of mussel data
#' @param Variable_1 A column of data within mussel data (ie. Mussel_data$variable_1)
#' @param Variable_2 A column of data within mussel data (ie. Mussel_data$variable_2)
#' @return A Linear Model
#' @export
 
LinearModelLength <- function(Mussel_data, Variable_1, Variable_2) {
   if (is.data.frame(LinearModelLength) == TRUE){
     return("This can not be a dataframe")
   }
   LinearModel <- lm(Variable_1 ~ Variable_2, data=Mussel_data)
    return(LinearModel)
  }