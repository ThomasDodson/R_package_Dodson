#' Make a scatterplot based on depth and width of mussels
#'
#'
#' @param Mussel_data A dataframe of mussel metrics
#' @param Depth_variable A subsetted column of depth variables
#' @param Width_variable A subsetted column of width variables
#' @param  X_axis label A label text for the x-axis 
#' @param Y_axis_label A label text for the y_axis
#' @param Title A Title text
#' @return A Plot
#' @usage (Mussel_data, Depth_Variable, Width_variable, Y_axis_label, X_axis_label, Title)
#' @export

ScatterPlotDepthWidth <- function (Mussel_data, Depth_Variable, Width_Variable){
  enquo(Depth_Variable)
  enquo(Width_Variable)
  enquo(Mussel_data)
  Plot <- ggplot(Mussel_data, mapping= aes(x=Depth_Variable, y= Width_Variable)) + geom_point() + geom_smooth(method = "lm", color= "navy", size=0.5, fill="deeppink4")
  if (is.ggplot(Plot) == FALSE)
    return("Error; plot not made")
  return(Plot)
}
