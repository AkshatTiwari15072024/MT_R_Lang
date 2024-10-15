# User defined functions in R

func_name <- function(argument1,argument2){
  print(paste(argument1,argument2,sep = " "))
}

func_name("Line", "Data")

func2 <- function(){
  print("This is a function with no arguments passed")
}

func2()   #calling the function

func3 <- function(x=2, y=4){
  print(x+y)
}

func3()   #calling the function with default arguments
func3(1,3) # giving arguments

#Inbuilt String Functions
string <- "91284pc9owvtfgsgbslkgbdglbsl924"
substr(string,3,7) # substr(string_name, start index, stop index)

#Searching pattern within a string function
stringvector <- c("abc","bcd","abcd","kjdksjd","bbdd")
element_to_be_searched = "^abc" #notice the "^"
print(grep(element_to_be_searched,stringvector)) #Returns the index of elements in which string was found

#Getting the sum of all elements in the vector
a <- c(1:20)
print(a)
su <- sum(a) #or min(a) and max(su) for finding the minimum and maximum
print(su)
