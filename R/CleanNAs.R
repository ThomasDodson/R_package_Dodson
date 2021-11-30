
# drop_na(SH16_Mussels)

#' @param Dataframe A dataframe  
#' @return Dataframe
#' @Usage (Dataframe)

CleanNAs <- function(Dataframe) {
  Dataframe <- drop_na(Dataframe)
  if (is.data.frame(Dataframe) == FALSE){
    return("This must be a dataframe")
  }
}