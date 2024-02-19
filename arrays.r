#Arrays are essential data storage structures defined by a fixed number of dimensions. 
#Arrays are used for the allocation of space at contiguous memory locations.
#Uni-dimensional arrays are called vectors with the length being their only dimension.
#Two-dimensional arrays are called matrices, consisting of fixed numbers of rows and columns.
#elements can be removed from arrays in R, either one at a time or multiple together

vect1<-c(1,10,20)
vect2<-c(30,40,50,60,70)
arr<-array(c(vect1,vect2)) #unidirectional arrays vector
arr
arr1<-array(c(vect1,vect2),dim=c(2,3)) #multidimensional array matrices 
arr1

arr1<-array(c(vect1,vect2),dim=c(3,3))
arr1
class(arr1)
typeof(arr1)

vect3<-1:10
vect4<-11:20
arr2<-array(c(vect3,vect4),dim=c(2,2,4))
arr2
class(vect4)
class(arr2)
typeof(arr2)

#2nd
k<-array(c(30:40),dim=c(2,2,4))
k
class(k)
typeof(k)



#tasks--->>

#Define two vector 
vect7<-c(1,2,3)
vect8<-c(4,5,6)

#create an array with the help of these two vectors
arr3<-array(c(vect7,vect8),dim=c(3,3,2))
arr3

#access the element at the 2nd row and 2 colomn ,of the first array
element<-arr3[2,2,1]
element


# a vector is given to u from a series 100 and last value will be 119,now from this vector u have to remove the values which at index 1,6,11 and 16 

vect12<-c(100:119)
print(vect12)
vect12[c(1,6,11,16)]




#implementation matrices in array


v<-c(1:10)
arr<-array(v,dim=c(4,3,2))
arr
col.names<-c("col1","col2","col3")
row.names<-c("row1","row2","row3")
mat.names<-c("mat1","mat2")
arr<-array(arr,dim=c(4,3,2),dimnames=list(row.names))
arr




arr1<-array(c(20:30),dim=c(2,3))
print(arr)
b<-20:30
b
arr[2,2]
b[2,2]
attributes(b)
arr==b
all.equal(arr,b)    
dim(b)=c(2,2)

