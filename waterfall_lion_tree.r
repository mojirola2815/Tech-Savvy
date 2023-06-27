#Tech Savvy

#1
#Creating a basic dataframe
data <- data.frame(
   name= c("John","James","Jim","Frank"),
   age=c(28,18,27,35),
   salary = c(45000,25000,60000,75000),
   stringsAsFactors=FALSE
)

#2
#Checking the dataframe
str(data)
#Output:
#'data.frame':	4 obs. of  3 variables:
# $ name  : chr  "John" "James" "Jim" "Frank"
# $ age   : num  28 18 27 35
# $ salary: num  45000 25000 60000 75000

#3
#Accessing the data of dataframe
data$name
#Output:
"John" "James" "Jim" "Frank"

#4
#Combining two dataframes
df1 <- data.frame(
  x1= c("Apple","Avocado","Grape"),
  y1=c(2,4,7)
)

df2 <- data.frame(
  x2= c("Mango","Melon"),
  y2=c(3,5)
)

combined_data <- rbind(df1,df2)
#Output:
#     x1   y1    x2  y2
#1  Apple    2  Mango   3
#2 Avocado    4  Melon   5
#3  Grape    7    NA  NA

#5
#Creating a graph using dataframe
plot(combined_data$x1, combined_data$y1, type="o",
     col="red", xlab="Fruits",
     ylab="Quantity")
     
#6
#Creating a list
sample_list <- list(
    fruits= c("Apple","Orange","Grape"),
    ages = c(21,43,27)
)

#7
#Checking the list
str(sample_list)
#Output: 
#List of 2
# $ fruits: chr [1:3] "Apple" "Orange" "Grape"
# $ ages  : num [1:3] 21 43 27

#8
#Accessing the elements of list
sample_list$fruits
#Output:
"Apple" "Orange" "Grape"

#9
#Making a function
calculate_sum <- function(x,y){
  z <- x+y
  return (z)
}

#10
#Calling the function
calculate_sum(5,4)
#Output:
#9

#11
#Installing packages
install.packages("ggplot2")
#Output:
#Installing package into ‘C:/Users/username/Documents/R/win-library/3.6’
#(as ‘lib’ is unspecified)
#also installing the dependencies ‘colorspace’, ‘labeling’, ‘munsell’, ‘R6’, ‘RColorBrewer’, ‘scales’

#12
#Loading packages
library(ggplot2)

#13
#Making a graph using ggplot2
ggplot(data, aes(x=age, y=salary)) +
  geom_point(col="navy", size=3) +
  labs(title = "Age vs Salary",
       x = "Age",
       y = "Salary")
       
#14
#Making a dataframe using lists
list_1 <- list(name = c("John","James","Jim"),
               age = c(30,20,25))

list_2 <- list(salary = c(45000,25000,60000),
               country = c("America","Canada","England"))

dataframe_from_lists <- cbind(list_1,list_2)

#15
#Making a correlation matrix
variables <- data[2:4]
corr_matrix <- cor(variables)

#16
#Transposing the matrix for better visualization
corr_matrix_t <- t(corr_matrix)

#17
#Printing the matrix
print(corr_matrix_t)
#Output:
#           age salary
#age    1.00000 0.7595
#salary 0.75950 1.0000

#18
#Making a vector
ages <- c(44,23,19,34,24,45)

#19
#Sorting the vector
ages_sorted <- sort(ages)

#20
#Printing the vector
print(ages_sorted)
#Output:
#[1] 19 23 24 34 44 45