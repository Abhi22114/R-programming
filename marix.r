matrix1<-matrix((1:9),nrow=3,ncol=3)
matrix1
matrix1<-matrix((1:9),nrow=3,ncol=3,byrow= TRUE)
matrix1
matrix1<-matrix((1:9),nrow=3,ncol=2,byrow=TRUE) #this will give a warning because numbers of elements is 9 and we give to print the value of 3*2 matrix 
matrix1  


matrix1<-matrix(1,2,3)
matrix1

matrix1[2,2]  #to get the a particular elements of a matrix
as.data.frame(matrix(1,2,3),dim=NULL)


matrix1[1:2,1:2]<-1000
matrix1


matrix1[1:2,1:2]<-c(1000:1003)
matrix1
matrix1[2,3]
m3<-matrix(5,5,5)
m3
matrix4<-t(m3)
matrix4
mat3<-matrix4%*%m3
mat3

#perform %*%matrix
#%in%


a<-matrix(c (10,40,20,5,6,7),2,3)
a

row.names("r1","r2")
col.names("c1","c2","c3")
a















  
