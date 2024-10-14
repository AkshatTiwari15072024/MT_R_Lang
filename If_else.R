# If - else statement
a <- c('I', 'am', 'working','in','Linedata')

if('Linedata' %in% a){                      # '%in%' operator is for searching within vector
  print("variable found")         # Notice the if-else syntax
}else{
  print("Not found")
}

if('Mackay' %in% a){                      # '%in%' operator is for searching within vector
  print("variable found")         # Notice the if-else syntax
}else{
  print("Not found")
}

if('sample' %in% a){                      # '%in%' operator is for searching within vector
  print("variable found")         # Notice the if-else syntax
}else if('working' %in% a){
  print("found working")
}else{
  print("none found")
}