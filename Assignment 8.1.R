install.packages("RcmdrPlugin.IPSUR")
library(RcmdrPlugin.IPSUR)
data("RcmdrTestDrive")
summary(RcmdrTestDrive)
head(RcmdrTestDrive)
#of salary
tapply(RcmdrTestDrive$salary,RcmdrTestDrive$gender,mean)
#for smoking
tapply(RcmdrTestDrive$salary,RcmdrTestDrive$smoking,mean)
mean(RcmdrTestDrive$salary)
#who has highest salary 
which.max(RcmdrTestDrive$salary)
#stanadard deviation
#standard deviation of salary by gender.
tapply(RcmdrTestDrive$salary,RcmdrTestDrive$gender,sd)
#compareness of spread
boxplot(salary~gender,data = RcmdrTestDrive,main = "salary versus gender",xlab = "gender",ylab="salary",col=topo.colors(2))
