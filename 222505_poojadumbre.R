#Q4. Create the data frame.

emp.data <- data.frame(
  emp_id = c (1:5), 
  emp_name = c("park","jone","soha","hyung","jiyhun"),
  salary = c(6000,650.1,761.8,157.1,700.8), 
  
  start_date = as.Date(c("2008-10-11", "2009-03-20", "2008-05-05", "2007-01-19",
                         "2010-011-26")),
  stringsAsFactors = FALSE
)
print(emp.data)

#1. Take 2 numbers and print greates integer 

a=7
b=21

if(a>b){
  print("a is greater")
}else{
  print("b is greater")
}

#2. Use loop to print odd numbers from 1 to 100 
for(i in 1:100){
  if(i%%2 == 0){
    
  }else{
    print(i)
  }
}

x <- c(1.1, 2.2, 3.3, 4.4, 5.5, 6.6, 7.7, 8.8, 9.9, 10.1)
x[5]

#6. Perform Subsetting for Vector, List and Data frame
# Subsetting for vector
x <- c(6.7, 9.2, 12.5, 48.1, 2.5, 1.6, 6.2, 5.7, 1.9, 31.4)       
x[6]

# Subsetting for List
myList = list(v1 = c(21, 34, 80), v2 = c("Pranali","Tanvi","Vedita","Simran","Payal"),v3 = c(TRUE, FALSE, TRUE, FALSE, FALSE))
print(myList)
myList[1]
myList[[2]][3]

# Subsetting for Data frame
df <- data.frame(a = 1:5, b = letters[1:5],c = letters[6:10], d = 5:1 )
print(df)
df[,c(2, 3)]
df[c(1, 5), ]


#a. Character Vector 
x <- c("grape", "raddish")
print(c(x))
print(x)

#b. Numeric Vector
y <- 60
y


#c. Integer Vector
x <- c(9L, 41L)
print(c(x))

#d. Logical Vector
x <- c(TRUE, FALSE)
print(c(x))


#e. Complex Check Class of Vector
z = 1 + 5i 
z
class(z)


#Q2. Create  List
list1 <- list("fruit", "apple", c(51,367), TRUE, 12.7, 35.13)
print(list1)


#Q3. Create Matrix
matrixC <- matrix(data = c(1:9), nrow = 3, ncol = 3)  
matrixC



