# R is a an open source programming language & software environment
# for statistical analysis, graphical representation,data analysis & visualization 
# R is a simple and easy to learn,read & write
# Developed by Ross Ihaka & Robert Gentleman at the University of Auckland, Newzealand
# R is case sensitive 
# R wont consider this line 
# use cntrl+l for clear consol window

-----------------------------------------------------------------------------------------------------------
# using R as a calculator
12+2 #Addition

12-2 #subtraction

12*2 #multipication

12/2 #Division

len=2
width=4
Area=len*width
Area
----------------------------------------------------------------------------------------------------------
#print nymbers

#Print numbers From 1:10 (Ascending order)
1:10

#Print numbers From 10:1 (Decending order)
10:1

# Basic Functions

# Seq()
a = seq(1,10,by=2)
a

# rep()
b=rep(1,10)
b

c=rep(1:5,5)
c

# Print()
d=print("We should Learn R programming")

e=print(2+3)
f=print("2+3")
-------------------------------------------------------------------------------------------------------

  # Variables in R
  
  # valid & invalid variable types
  # Valid
  var_name2. <- 1 # Has letters, numbers, dot and underscore
.var_name <- 2 # Can start with a dot(.) but the dot(.)should not be followed by a number
var.name <- 3

# Invalid 
var_name% <- 4 # Only dot(.) and underscore allowed 
2var_name <- 5 # cannot start with a number
.2var_name <- 6 # dot followed by a number makes it invalid
_var_name <- 7 # cannot start with 


#Variable Assignment
# The variables can be assigned values using leftward, rightward and equal to operator

# Assignment using leftward operator
var.1 <- c("R","Programming")
var.1

# Assignment using rightward operator
c(TRUE,1) -> var.2   
var.2

# Assignment using equal operator
var.3 = c(0,1,2,3)
var.3


# Finding Variables in Environment
?ls
ls()
a <- 3
ls(pattern = "var") # displays variable with var text in it
ls(all.name = TRUE) # also displays hidden(starting with .) variables

# Deleting variables 
rm(a) # will remove all variables with var text in it
a
# End of Variables
k=34
rm(k)
k
