#Обьединение элементов с помощью функции paste()
#Чтобы объединить текст и переменную, R использует запятую ( ,)

text <- "awesome"

paste("R is", text)

#для добавления переменной к другой переменной также можно использовать 
#запятую ( ,)

text1 <- "R is"
text2 <- "awesome"

paste(text1, text2)

#Для чисел + символ работает как математический оператор:

num1 <- 5
num2 <- 10

num1 + num2

#Если вы попытаетесь объединить строку (текст) и число, R выдаст вам ошибку:
text <- "Some text"

num + text
