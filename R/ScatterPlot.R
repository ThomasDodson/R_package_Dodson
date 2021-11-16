#' Input: Data from the columns Width and Depth + Length and Depth
#' Output: Scatter plots

#' ggplot(SH16_Mussels, mapping= aes(x=Depth, y= Length)) + geom_point() +geom_smooth(method = "lm", color= "navy", size=0.5, fill="deeppink4") + labs(x="Mussel Depth (cm)", y= "Mussel Length (cm)", title= "Linear Model of Mussel Depth and Mussel Length")

#' ggplot(SH16_Mussels, mapping= aes(x=Depth, y= Width)) + geom_point() +geom_smooth(method = "lm", color= "navy", size=0.5, fill="deeppink4") + labs(x="Mussel Depth (cm)", y= "Mussel Width (cm)", title= "Linear Model of Mussel Depth and Mussel Width")
