#data frames 
dat1<-data.frame(name=c("abhijeet","sherya","Wedding"),
Rollno=c(1,3,4),
subjects=c("English","Maths","Hindi"))
dat1
dat2=rbind(dat1,c("Surya","71","Supla shot")) #it will add row
cbind(dat2,Sex=c("Male","female","male","Male"))

str(dat1)
names(dat1)  #this will give the name of all  data

#accessing data  elements

dat1[1]
dat1[2]   #this  give the index values 
dat1[3]

str(trees)
trees[c(-2,-10,-20,-25,-30),-2]
print(trees)
trees["Volume">27,-3]
trees[trees$"Volume">27,]
trees
subset.data.frame(trees,trees[3]>27,-3)
subset(trees)



trees[c(1:30),c(-2)]
trees




data2<-data.frame(name=c("a","b","c","d","e"),rollno=c(1,2,3,4,5),marks=c(23,45,66,24,32))
data2
data3<-data.frame(name=c("a","b","c","d","e"),rollno=c(1,2,3,4,5),marks=c(23,45,66,24,32))
data3

cbind(data2,data3)  #here it  will combine data2 and data3 in column wise
