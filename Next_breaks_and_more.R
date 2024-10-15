# To assign values from 1 to 10 in x we can use 
x <- 1:10
print(x)
#next and break in R are equavalent to continue and break of python

# repeat keyword can be used to repeat something without any condition
y<-1
repeat{
  print(y)
  y<-y+1
  if(y>10){
    break
  }
}
# paste() is used to concatenate strings which are passed as an argument to it 
#for/while(exp){Condition}  here we can initialize also for() but this cant be done in while
for(z in 1:10){
  print(z)
}

z <- 2

while(z<9){
  z <- z+2
  print(z)
}

paste("hi","my","name","is","Akshat",sep = " Thiscomesinbetween ")
paste0("hi","my","name","is","Akshat") #faster than paste() as no sep can  be used in paste0()

#Taking inputs

taking_input = readline(prompt = "This prompt is given to user")