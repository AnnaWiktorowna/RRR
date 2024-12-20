#Преобразование типа
#Вы можете преобразовать один тип в другой с помощью следующих функций:
  
#as.numeric()
#as.integer()
#as.complex()

x <- 1L # integer
y <- 2 # numeric

# convert from integer to numeric:
a <- as.numeric(x)

# convert from numeric to integer:
b <- as.integer(y)

# print values of x and y
x
y

# print the class name of a and b
class(a)
class(b)
