g = c(1, 0, 2, 3, 6, 8, 12, 15, 0, NA, NA, 9, 4, 16, 2, 0)

count_na = length(c(g[is.na(g)]))
print(count_na)