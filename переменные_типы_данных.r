#Множественные переменные
#R позволяет присваивать одно и то же значение нескольким переменным 
#в одной строке:

var1 <- var2 <- var3 <- "Orange"

var1
var2
var3

# class()функция для проверки типа данных переменной:

# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)