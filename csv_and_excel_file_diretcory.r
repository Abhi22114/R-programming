install.packages("readxl")
library("readxl")

file_path <- "D:\Sample  Superstore 3.xls"  # Replace "path_to_your_excel_file" with the actual path
data <- read_excel(file_path, sheet = "Sheet1")
str(data)

# Calculate the mean of the "Value" column
mean_value <- mean(data$Value)
print(mean_value)



install.packages("sqldf")
library("sqldf")
sqldf("select * from smp")
sqldf("select * from smp limit 10")
sqldf("select count (*) from smp")
sqldf("select max(profit) from smp")

