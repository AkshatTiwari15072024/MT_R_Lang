#Data Types in R

#Logical boolean eiher true or false

logic1<-TRUE
print(class(logic1))  #class and typeof are functions
print(typeof(logic1))

#Numeric Data Type, different from integer, can include all types of numbers

num1<- 12
num2<- -12
num3<- 12.12
num4<- -12.1212
print(class(num1))
print(typeof(num1))  #Notice that type of num1 is 'double' but class is 'numeric'

#Integer class only for integers have to give the suffix L to make it intege

int1 = 23
print(class(int1))
print(typeof(int1)) #class is numeric not integer
int1 <- as.integer(int1)
print(class(int1))
print(typeof(int1)) #Now it becomes integer
int2 <- 24L
print(class(int2))
print(typeof(int2))

#Complex data types

comp1 <- 21+12i
print(class(comp1))
print(typeof(comp1))

#character class

char1 <- "hello"
print(class(char1))
print(typeof(char1))

#There is one more Data Type called Raw Data Type, its type is stored as 'Double'

#To convert one data type to other we use 'as.<data_type>' function

a <- as.numeric(26+21i)
a
b <- as.numeric(21L)
b                           # All data types in () can be converted to numeric except character data which has characters
                            # for eg "123" would be converted but "abc12" wouldnt

#Similar rules for 
c <- as.integer()
d <- as.complex()
e <- as.logical()
f <- as.character()