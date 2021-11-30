
# drop_na(SH16_Mussels)

#' @param Dataframe A dataframe  
#' @return Dataframe
#' @Usage (Dataframe)

CleanNAs <- function(Dataframe) {
  Dataframe <- drop_na(Dataframe)
  is.data.frame(Dataframe)
  return(Dataframe)
}