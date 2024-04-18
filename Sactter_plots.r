x<-c(100,200,250,300,350)
plot(x)
points(x)

#parameters of plot function 
plot(x,type="o") #type o is used for representation with line
plot(x,type="o",col="red")

vect1<-c(10,70,35,44,50,60)
vect2<-c(2,7,4,10,100,25)
plot(vect1,vect2)

plot(vect1,vect2,main="Scatter_plot")
plot(vect1,vect2,main="scatter_plot",type="o",col="green")


v1<-c(10,70,35,44,50,60)
v2<-c(2,7,4,10,100,25)
plot(v1,v2,col="darkblue")

points(v1,v2,col="blue")


points(v1,v2,col="red",cex=2)

#consider two vector and do the simple plotting

x<-c(1,2,3,4,5)
y<-c(200,400,600,700,500)

plot(x,y)  #simple plotting 
plot(x,y,type="o")  # for over-layered line
plot(x,y,type="s") # for staircase representation

plot(x,y,type="b")  #for both line and points
plot(x,y,type ="l")  #for line only

plot(x,y,type="b",pch=3)
plot(x,y,type="b",pch=LETTERS[1:2],col=1:5)
plot(x,y,type="l",lwd=5)


plot(x,y,type="b",pch=LETTERS[1],col=1:5,xlim=c(1,4), ylim=c(200,500))
  
plot(mtcars)

#mtcars--------------------------------------------------------------------------------------


mtcars
view(mtcars)


data<-mtcars[,c('wt','mpg')]

plot(data$wt,data$mpg,xlab="weight",ylab="miles",xlim=c(2.5,5),ylim=c(15,30),main="weigth/mpg",col.main="pink",font.main=4)

dev.off()

e<-c(13,32,28,7,21)
f<-c(11,13,32,6,35)
g<-c(12,13,24,35,23)
plot(e,col="green",xlab="vect1",ylab="vect2",type="o",main="Line-Graph",col.main="red",font.main=1,cex=2)
lines(f,col="red",types="l")
lines(g,col="blue",types="l")

legend("topleft",legend=c(e,f,g),col=par(col))


v1<-c(1,2,3,4,5)
v2<-c(2,3,4,5,6)
v3<-c(3,4,5,6,7)
plot(v1,xlab='vect1',ylab='vect2',main='Line-graph',type='l',col='red',lwd=2,lty=2)
lines(v2,col="green",lwd=3,lty=3)
lines(v3,col="yellow",lwd=3,lty=3)
legend("topleft",legend=c("line1","line2","line3"),fill=c("red","green","yellow"),lty=1,cex2)






___________________________________________________________________________________________________________________________________________________________________________________________________
#consider the inbuild data set tht is iris
#Set the limit of x-axis=5, and y-axis=6


data(iris)
plot(iris$Sepal.Length,iris$Sepal.Width,main="Scatter Plot",xlab="Sepal length",Ylab="Sepal width",pch=10)


