abs(-4) 
# --It prints the absolute values likewise abs value of -4 is 4

sqrt(4) #it will print the Square root of the number passed

log(2) # it print logarithmic values 

log10(10) 

floor(3.14) #it prints the  floor values 

ceiling(3.14)  # it prints the smallest function greater than or equal to the number /or it roundsoff the nearest integer
trunc(3.14)
round(3.44,digits=1)  # it rounds of the values not to nearest integer 
round(3.45,digits=1)
substr("Shakshi",2,4)  ## Extract characters from the 2nd to the 4th position


# Replace characters from the 2nd to the 5th position with "i"
text <- "Hello World"
substr(text, 1, 5) <- "i"
print(text)  # Outputs "Hi World"



#GREP FUNCTION:--The grep function in R is used for pattern matching and searching within character vectors.
#It can find elements of a vector that match a specific pattern defined by a regular expression


x<-c("A","ab","abc","abbc","abbbc")  
grep("c+",x)     #it will give  the particular  values 
grep("b+",x,ignore.case=TRUE)

b<-c("A","ab","acb","accb","acccb")  
grep("pattern")


install.packages("stringr")
library("stringr")
strsplit("hello world"," ")

strsplit("hellotwo9cloud","\\d")

#substitute function
#Sub(pattern,replacement)
c<-"Hello world Hello"
sub("ell","how",c)
gsub("ell","how",c)

strsplit("Hello World"," ",c)
install.packages("stringr")

strsplit("hello2World4is9the9i","\\d",)

strsplit("Hello2World9Cloud",split="[0-9]+")

x<-toupper("abcde")
x
e<-tolower("ABCDE")
e
print(x>e)
print(x<e)

#26 mar

mat<-matrix(1:9,nrow=3)
mat
apply(mat,1,sum)
apply(mat,2,sum)
vect<-c("hello","hi","hey")
lapply(vect,toupper)
lapply(vect,tolower)


list1<-list(x=c(1,2,5,6),
            y=data.frame(a=c(10,11,12,13),
                         b=c(20,30,40,50)))
lapply(list1,sum)
list2<-list(x=c(8,10,20,30),
            vect<-c(100,200,300,400),
            y=data.frame(a=c(10,11,12,13),
                         b=c(20,30,40,50)))
lapply(list2,sum)

mat<-matrix(1:9,nrow=3)
mat
lapply(mat,2,sum)

#sapply function
sapply(1:9,sqrt)
sapply(list(A=c(1:5),B=c(6:11),C=c(15:20)),length)
sapply(list(A=c(1:5),B=c(6:11),C=c(15:20)),sum)
sapply(list(A=c(1:5),B=c(6:11),C=c(15:20)),sqrt)


#tapply function
s<-data.frame(name=c("Ram","Sam","Geeta","Sita"),
              Id=c(1,2,3,4),Marks=c(100,200,300,400),
              section=c("A","B","A","B"))
s

section<-factor(s$Section,
                labels=c("SectionA","SectionB",))
section
Marks1<-s$Marks
Marks1
tapply(s,section,mean)


df<-data.frame(name=c("ABC","DEF","GHI","JKL","MNP"),
               bloodgroup=c("AB","A+","A","B","B+"),
               marks=c(50,60,70,80,90),
               rollno=c(1,2,3,4,5))
df




install.packages("dplyr")
install.packages("tidyr")
install.packages("tidyyerse")

#27 mar
library("dplyr")
#sample function
vect<-c(100,200,300,500,600,800,40,50,60)
sample(vect,5)
View(iris)
VAR<-sample(1:nrow(iris),5)
iris[VAR,]

library("dplyr")
x<-data.frame(name=c("ashish","rohit","rahul","abhi"),
              age=c(7,5,9,16),
              height=c(46,NA,NA,44),
              school=c("YES","YES","NO","NO"))

select(x,starts_with("h"))
select(x,-starts_with("h"))
View(x)
select(x,1:3)
select(x,contains("a"))
select(x,matches("NA"))

arrange(x,age)
help("transmute")
mutate(x,s=height*age)
mutate(x,s<-height*age)
transmute(x,s=height*age)

summarise(x,mean(age))
sample_frac(x,.50)


with(x,height*age)

within(x,s<-height*age)

filter(x,age>8)


#PIPE Operator
# %>/%
View(mtcars)
a<-filter(mtcars,carb>2)
View(a)
b<-group_by(a,cyl)
View(b)
c<-summarise(b,avg=mean(mpg))
View(c)
d<-arrange(c,desc(avg))
View(d)

View(starwars)

a<-filter(mtcars,carb>1)%>%
  group_by(cyl)%>%
  summarize(avg=mean(mpg))%>%
  arrange(avg)  
View(a)

View(starwars)

dim(starwars)

#you have to select all the characters with light skin colour and brown eyes
filter(starwars,skin_color=="light",eye_color=="brown")
starwars[starwars,$skin_color=="light",&eye_color=="brown"]
