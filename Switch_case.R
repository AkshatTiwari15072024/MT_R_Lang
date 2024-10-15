# Switch case in R
# Switch case syntax = switch(expression, value 1, value 2 ....)

# 2 Methods to implement
#Method 1 Assigns the value of the switch variable to the value which is in ith index where i - value of expression

x <- switch (4,
             "a",
             "b",
             "c",
             "d"
)
print(x)        #x will be assigned value d as d is the value at the 4th index

#Method 2 takes another variable and outside switch, inside switch the variable is called and then variable is assigned the value of the key value pair in the mapping
y <- "1"
z <- switch (y,
  "4" = "a",
  "3" = "b",
  "2" = "c",
  "1" = "d"
)
print(z)      # z is assigned the value d as "1"="d"