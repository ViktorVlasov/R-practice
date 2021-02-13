text <- as.numeric(readLines(con = "data_task8/coords.TXT", n = 4))
print(text)

difference <- function(x){
  result = c()
  for(i in 1:(length(x) - 1))
    result[i] = x[i + 1] - x[i] 
  return(result)
}

first = difference(text)
second = difference(first)

print(first)
print(second)
