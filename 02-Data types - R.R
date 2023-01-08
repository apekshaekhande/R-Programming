#Data types
# Following are the Datatypes in R
            # 1)Vector
            # 2)List
            # 3)Matrix
            # 4)Array
            # 5)Factor
            # 6)Data Frame

# 1) Vector - contains elements of same type or class
   # To combine the list of items to a vector, use the c() Function and seperate the items by a comma.
   # Vector - basically of Two types 1)Atomic vector 2)Lists


   # there are basically 5 types of Atomic vectors 
        # i)logical
        # ii)Numaric
        # iii)Character
        # iv)integer
        # v)Complex


# i)Logical-
# Logical - True, False

a = TRUE
a 
class(a)
is.logical(a)

m = c(TRUE, FALSE, TRUE, FALSE) 
m
class(m)


# ii)Numeric-
b=2
b
class(b)
is.numeric(b)

s = c(1,2L,3L)
s
class(s)


# iii)Character
c="m"
c
class(c)
is.character(c)

j=c("orange","Apple")
class(j)
is.character(j)


# iv)Integer-Whole numbers & not fraction

e=5L
class(5L)

x=c(1,2,4,8)
x
class(x)

f=as.integer(5)
class(f)

h = c(1L,4L,7L,6.6,4.55)
h
class(h)
int_h=as.integer(h)
class(int_h)

d = c(2L, 34, 0L,'Basics')
d
class(d)
int_d=as.integer(d)
class(int_d)

y=c(1L,2L,3L,4L,5L)
class(y)


# V) Complex
e = 5 + 9i
e
class(e)


# 2) List -  can contain many different types of elements inside it like vectors, 
# functions and even another list inside it
h = list(23, 21.3,c(1,2,3), "hello", sin)
h
class(h)

# 3)Matrix
# Matrix is two-dimensional(rows*columns) rectangular data set 
# It can be created using a vector input to the matrix function
# The data elements must be of the same type
# All columns in a matrix must have the same type of mode(numeric, character, etc.) 
# and the same length
i = matrix(c(10, 20, 30), nrow = 3, ncol = 2, byrow = FALSE, 
            dimnames = list(c('r1', 'r2', 'r3'), c('c1', 'c2')))
# default value for byrow is FALSE
class(i)
i


# 4) Array - While matrices are confined to 2 dimensions, arrays can be of any number of dimensions.
?array
j = array(c("R", "Programming", "Session"), dim = c(2, 5, 5))
j
class(j)
View(j)

# 5) Factor - variable which can take certain values(levels) and not any
k = c("red", "green", "blue", "blue", "red", "red")
x = factor(k)
class(x)
x

# 6) Data Frame
# Unlike a matrix in data frame each column can contain different modes of data
# It is a list of vectors of equal length
m = data.frame(gender = c("Male", "Male","Female"), height = c(152, 171.5, 165), 
                weight = c(81,93,67), Age = c(42,38,64))
class(m)
m
