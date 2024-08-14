freq<-data.frame(x=c(1,2,3,4,5,6,7),f=c(5,9,12,17,14,10,6))
print(freq)

#mean
mn<-rep(freq$x,times=freq$f)
mean_result<-mean(mn)

#median
median_result<-median(mn)

#standard_deviation
sd_result<-sd(mn)

#results
cat("\n the aroithmatic mean of the frequency distribution is:",mean_result)
cat("\n the aroithmatic median of the frequency distribution is:",median_result)
cat("\n the aroithmatic mstandard deviation of the frequency distribution is:",sd_result)

