#A vector is simply a list of items that are of the same type.

#To combine the list of items to a vector, use the c() function and separate the items by a comma.

#In the example below, we create a vector variable called fruits, that combine strings:

# Vector of strings
fruits <- c("banana", "apple", "orange")

# Print fruits
fruits



#In this example, we create a vector that combines numerical values:

#Example
# Vector of numerical values
numbers <- c(1, 2, 3)

# Print numbers
numbers

# Vector with numerical values in a sequence
numbers <- 1:10

numbers


# Vector with numerical decimals in a sequence
numbers1 <- 1.5:6.5
numbers1

# Vector with numerical decimals in a sequence where the last element is not used
numbers2 <- 1.5:6.3
numbers2



# Vector of logical values
log_values <- c(TRUE, FALSE, TRUE, FALSE)

log_values





###--->Vector Length
To find out how many items a vector has, use the length() function:

Example
fruits <- c("banana", "apple", "orange")

length(fruits)



##--->>>Sort a Vector
To sort items in a vector alphabetically or numerically, use the sort() function:

##--Example

fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)

sort(fruits)  # Sort a string
sort(numbers) # Sort numbers




#atomic vector
print(6)
print(45L)
print("Abhijeet")
print('A')
print(23+i)


#vectors
a<-c(3,4,5,6)  #-->> numeric vector
a
class(a)
typeof(a)


d<-c(TRUE ,FALSE,TRUE,TRUE)  #---->>>logical
typeof(d)
print(d)

b<-c("Helllo",3,44L,2+2i,TRUE)  #--->>>>>character
print(a)
typeof(b)
class(a)

f<-c(3,4L,2+3i,TRUE)  #------>complex vector types
class(f)
typeof(f)


#accessing vector

#var("hello world",2,1,4,5,6,)  #here we can see that after  the different data types it showing the error 
#,so its cleared that  vector can used for same data types
#print(var)
var1<-c(20,30,40,30,50)

var1[var1>30]
var1>30
var1[var1<20]
var1[var1>20&var1<40]
var1[var1>20&var1<40]


#modify vectors 
var1[var1>30]<-100
var1

subset(var1,var1>30)<-200  #subset is used to access the values without modify the values 

var1<-NULL
var1[3]
var2<-scan()

var3<-scan(what='character')

var4<-c(3,56,6,6,3,30)
var4
which(var4==30)
max(var4)
min(var4)
length(var4)


#aggregate function (max, min)

sort(var4)  #it will sort the vector in ascending 
sort(var4,decreasing = TRUE) #it will sort the vector in decreasing order

which(var4==min(var4))
var4[c(TRUE,TRUE,FALSE,FALSE,TRUE,TRUE)]
var4[c(0,0,1,1,1,1)]
var4[c(0,0,1,1,0,0)]
var4[c(2,2,1,1,0,0)]    #it will print the index values of the given values 
var4[c(5,3,4,4,2,7)]   #it will print 7 index as NA
#task class work


var6<-c(100,20,10,15,30,200,1000)
var6
which(var6==max(var6))
sort(var6)
sort(var4,decreasing = FALSE) #here using false we get the sorted vector in increasing order

a<-c(1,2,3,4,5,6)
length(a)
sort(a,decreasing = TRUE)
which(a>3)
subset(a,a>3)
a[a>3]
a[c(0,0,1,1,1)]
#repeating index at 3 times
a[c(0,0,0,3,3,3)]


a<-c(20,2,3,40,21,34)

#sequence 

seq(1,6)  #to print 1 to 6

seq(1,10) #to print  1to 10 function



#repeat function in r in vector data structure=
#Repeat Vectors
#To repeat vectors, use the rep() function:
#rep function is used to repeat a particular index at the respective times u want 


a<-c(1,10,20)
rep(c(1,10,20),each=2) #this will repeat each value two times
rep(c(1,10,20),times=2)  # this will print the  all the consecutives value two times (1,10,20,1,10,20) 
rep(c(1,10,20),times=c(2,3,4))#this will print the values vector orderly 2times


#Repeat Vectors
#To repeat vectors, use the rep() function:

#Example
#Repeat each value:

repeat_each <- rep(c(1,2,3), each = 3)

repeat_each

#Example
#Repeat the sequence of the vector:

repeat_times <- rep(c(1,2,3), times = 3)

repeat_times




###  Example

###  Repeat each value independently:

repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))  #---->>>This will print the each values independently for times its given. 

repeat_indepent
