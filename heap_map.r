#heat map

view(mtcars)
data<-as.matrix(mtcars)
heatmap(data,scale="column")

heatmap(data,scale="column",Colv = NA,Rowv=NA)
heatmap(data,scale="column",Colv=NA,Rowv=NA,col=cm.colors(100))



#r.norm

t<-data.frame(rnorm(10,5,1),rnorm(10,4,1))
View(t)


m<-as.matrix(t)
heatmap(m)

rownames(m)<-paste("Row",1:nrow(m))
colnames(m)<-paste("Col",1:ncol(m))
heatmap(m,main="Heat map",Rowv=NA,Colv=NA,col=heat.colors(256),scale="column",margins=c(5,10))




#ggplots

install.packages("ggplot2")
library(ggplot2)
View(iris)

x<-ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width))
x+geom_point()+facet_wrap(~Species)
x+geom_point()+facet_wrap(~Species)+geom_smooth(method="lm")



x+coord_cartesian(xlim=c(4,8),ylim=c(2,5))

View(iris)
library(ggplot2)
x<-ggplot(data=iris,aes(x=Sepal.Length,y=Sepal.Width,col=Species,shape=Species))+geom_point()


x


x<-read.csv("D:\\house (1).csv")
x
ggplot(data=x,aes(x=waterfront,fill=air_cond))+geom_bar(position="jitter")




#take a data.frame then put the values and group as given and with the help of ggplot create a pie chart


data<-data.frame(group=LETTERS[1:5],value=c(13,7,8,21,2))
pi<-ggplot(data=data,aes(x="",y=value,fill=group))+geom_histogram(stat="identity")
pi
pi+coord_polar(theta="y",start=0)+theme_void()+scale_fill_brewer(palette = "dark")

pi+coord_polar(theta="y",start=0)+theme_void()+scale_fill_grey()

#in the above code we have use scale_fill_ to change the theme color



****************************************************************************************

  #plot_ly function its use
  
  
install.packages("plotly")
library(plotly)
df<-mtcars
View(df)
plot_ly(df,x=~cyl,y=~disp,color=~cyl)
x<-plot_ly(df,x=~cyl,y=~disp,color=~factor(cyl))

layout(x,title="MTCARS",xaxis=list(title="Cylinder"),yaxis=list(title="Displacement"))


x<-plot_ly(df,x=~cyl,y=~disp,color=~factor(cyl))


#consider a data-set that is iris data set and with the help of plot-ly function create a histogram and also put the title of x axis as count
df<-iris
View(df)
plot_ly(df,x=~count,y=~display)


# Load necessary libraries
library(plotly)
library(datasets)

# Load the Iris dataset
data(iris)

# Create a histogram for Sepal.Length
histogram_plot <- plot_ly(data = iris, x = ~Sepal.Length, type = "histogram") %>%
  layout(xaxis = list(title = "Count"))

# Show the plot
histogram_plot

