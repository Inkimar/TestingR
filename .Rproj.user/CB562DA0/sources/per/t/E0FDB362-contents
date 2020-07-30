#https://www.packtpub.com/web-development/web-application-development-r-using-shiny-third-edition

library(tidyverse) # tidyverse includes dplyr
library(glue)
redlist <- read.csv("rodlistade_arter_tampered_2.csv",header=TRUE);

redlist[1:10,]

dinnerList <- list("Vegetables"=c("potatoes","cabbage","carrots"),
                   "Desserts"=c("ice cream","apple pie"),
                   "Drinks"=c(250,300,500)
                   )
dinnerList$Vegetables
dinnerList$Desserts
dinnerList[1:2
          ]

dinnerList$Drinks[1]

sumAndMultiply <- function(x,y,z){
  final = (x+y) * z
  return (final)
}
dot <- function(x,y){
  a<- c(x,y)
  return (a)
}

sumAndMultiply(2,2,10)

dot(10,20)

install.packages("ggplot2")
library(ggplot2)
mpg
table(mpg$class)

barplot(table(mpg$class), main="Base graphics")

ggplot(data=mpg, aes(x=class)) +geom_bar()+ggtitle("ggplot2")
longi<-longley

plot(x = 1947 : 1962, y=longley$GNP, type="b", 
     xlab = "Year" ,main = "Base graphics")

plot(x = 1947 : 1962, y=longley$Armed.Forces, type="b", 
     xlab = "Year" ,main = "Base graphics")

ggplot(longley, aes(x=1947:1962,y=GNP))+geom_line()+xlab("Year")+ggtitle("ggplot2")



library(shiny)
runExample("01_hello")
runExample("08_html")
