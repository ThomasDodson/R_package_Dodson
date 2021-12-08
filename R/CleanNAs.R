#' Removes NAs from assorted dataframes
#'
#' @param Dataframe A dataframe  
#' @return Dataframe
#' @export

CleanNAs <- function(Dataframe) {
  Dataframe <- drop_na(Dataframe)
  if (is.data.frame(Dataframe) == FALSE){
    return("This must be a dataframe")
  }
}