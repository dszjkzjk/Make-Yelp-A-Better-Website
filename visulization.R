library(ggplot2)
food = 54618
salon_spa = 9311
hotels = 5736
others = 174567 - food - salon_spa - hotels

slices <- c(food,salon_spa,hotels,others)
lbls <- c("Restaurants","Salons & Spas","Hotels","Others")
pct <- round(slices/sum(slices)*100)
lbls <- paste(lbls, pct) # add percents to labels 
lbls <- paste(lbls,"%",sep="") # ad % to labels 
pie(slices,labels = lbls, col=rainbow(length(lbls)),
    main="Yelp Businesses")


# 3D Exploded Pie Chart
library(plotrix)
slices <- c(food,salon_spa,hotels,others)
lbls <- c("Restaurants","Salons & Spas","Hotels","Others")
pct <- round(slices/sum(slices)*100)
lbls <- paste(lbls, pct) # add percents to labels 
lbls <- paste(lbls,"%",sep="") # ad % to labels 
pie3D(slices,labels=lbls,explode=0.1,col=c("skyblue1","olivedrab2","slategray3","gray87"),main="Yelp Businesses",lty=3,angle=20,density=10,border = FALSE)

