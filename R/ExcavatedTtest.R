#' Expected input: 
#'   Data from the columns of both excavated and non-excavated mussels. 

#' Expected output:
#'   A dataframe of statistics related to the T-test (Test statistic, P value, and degrees of freedom).

#' > Nonexcavated_mussels <- filter(SH16_Mussels, Excavated == "N") %>% 
#' + select(Length)

#' Excavated_mussels <- filter(SH16_Mussels, Excavated == "Y") %>% 
#' + select(Length)
#' t.test(Nonexcavated_mussels, Excavated_mussels)