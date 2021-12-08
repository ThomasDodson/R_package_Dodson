#' Make a plot based on depth and length of mussels.
#'
#'
#' @param Mussel_data A dataframe of mussel metrics
#' @param Depth_variable A subsetted column of depth variables
#' @param Length_variable A subsetted column of length variables
#' @param  X_axis label A label text for the x-axis 
#' @param Y_axis_label A label text for the y_axis
#' @param Title A Title text
#' @return A Plot
#' @usage (Mussel_data, Depth_Variable, Length_Variable, X_label, Y_label, Title)
#' @export 

ScatterPlotDepthLength <- function(Mussel_data, Depth_Variable, Length_Variable){
  enquo(Depth_Variable)
  enquo(Length_Variable)
  enquo(Mussel_data)
    Plot <- ggplot(Mussel_data, mapping= aes(x=Depth_Variable, y= Length_Variable)) + geom_point() + geom_smooth(method = "lm", color= "navy", size=0.5, fill="deeppink4") + labs(x="X_axis_label", y= "Y_axis_label", title= "Title")
    if (is.ggplot(Plot) == FALSE)
      return("Error; plot not made")
      return(Plot)
}

