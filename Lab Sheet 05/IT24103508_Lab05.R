setwd("C:/Users/it24103508/Desktop/IT24103508")
getwd()
Delivery_Times<-read.table("Exercise - Lab 05.txt",header=TRUE,sep=",")
Histogram<-hist(Delivery_Times$Delivery_Time_.minutes.,
                main="Hist For Delivery Times",breaks=seq(20,70,length=9),
                right = FALSE)
breaks<-round(Histogram$breaks)
freq<-Histogram$counts
cum.freq<-cumsum(freq)
cumulative_data<-c(0,cum.freq)
plot(breaks,cumulative_data,
     type="l",
     main = "Cumulative frequency polygon",
     xlab = "Delivery Times(minutes)",
     ylab="Cumulative Frequency",
     col="red",
     lwd=2,
     ylim = c(0,max(cumulative_data)+5))