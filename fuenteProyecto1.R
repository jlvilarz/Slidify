
library(slidify)

setwd("C:/Users/jlvilarz/Documents/GitHub/Slidify")

author("Proyecto1")




 #The file index.Rmd must be "saved with encoding" in the UTF-8 mode. Then all works right
slidify('index.Rmd')


library(knitr)
browseURL('index.html')


publish_github('Slidify', 'jlvilarz ')
