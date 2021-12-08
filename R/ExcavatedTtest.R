#' Run a T-test on excavated and non-excavated mussels Note: filter out the non-excavated and excavated dataframes. # Nonexcavated_mussels <- filter(SH16_Mussels, Excavated == "N") %>% 
# + select(Length)
#Excavated_mussels <- filter(SH16_Mussels, Excavated == "Y") %>% 
# + select(Length)
#'
#'
#' @param Nonexcavated_list A list of nonexcavated mussel metrics
#' @param Excavated_list A list of excavated mussel variables
#'  @return Dataframe A dataframe of the T-test model
#' @export  

 ExcavatedTtest <- function(Nonexcavated_list, Excavated_list) {
   Dataframe <- t.test(Nonexcavated_list, Excavated_list)
   if (is.data.frame(Nonexcavated_list) == FALSE){
     return("This must be a dataframe")
   }
   return(Dataframe)
 }