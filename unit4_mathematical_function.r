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

  
