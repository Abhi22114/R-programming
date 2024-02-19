#list 



a<-c(1,2,3) 
b<-c("hello","hi") #----character
typeof(b)

c<-4L
d<-4+3i


e<-list(a,b,c,d)
e

list1<-list(c(2,3),"hello",3L)
list1

l1<-list("hey",3,c(2,3,4),list("hey",3))  #list inside list
l1

#access list elements
#e<-list(c(1,2,3),c("hello","hi"),4L,4+3i)
#e

e[2]
e[[2]]  #best way for indexing double square []
e[[2]][2]<-"XYZ"
e



list2<-list(c(22,2,3),"hello",3+4i)
list2
list2[[2]]
list2[[1]][-2]


list2
list2<-list("marks"=c(1,2,3),"name"="Abhijeet",50)
list2[["marks"]]

list2$'marks'

list2[["gender"]]<-c('F','M')
list2



#class task
list3
{
a<-as.integer(readline(prompt="Enter integer input" ))
b<-as.character(readline(prompt="Enter the character input"))
}

list3
list3 
