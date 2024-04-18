
install.packages("plotrix")
library(plotrix)
vect<-c(100,50,60,70,80)
pie(vect,labels=c("Python","R","Java","Excel","C++"),col=c("red","blue","green","pink","black"))
pie3D(vect,labels=c("Python","R","Java","Excel","C++"),col=c("red","blue","green","pink","black"))



#bar graphgs------------------------------------------------------------------------------------------

v<-c(2020:2024) 
cse<-c(5000,6000,7000,8000,10000)
barplot(cse,xlab = "years",ylab = "cse students",
        names.arg = v,main = "Growth cse students",
        col.main = "red",font.main = 1,
        col = c("violet","red","brown","green","pink"),density = 500)

matrix((1:9),nrow=3)
barplot(matrix,xlab="year",ylab="Cse_IT",main="red")





A<-c(0.2,0.4)
B<-c(0.3,0.1)
C<-c(0.7,0.1)
D<-c(0.1,0.2)
E<-c(0.3,0.3)
data.frame(A,B,C,D,E)
barplot(A,xlab="height",ylab="decimal",names.arg=v,main="Decimal_Expansion",col.main = "red",font.main = 1,
        col = c("violet"),density = 500)
