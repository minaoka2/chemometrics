# Example table
d = matrix(c(190, 180, 170, 175, 85, 88, 70, 75, 44, 45, 38, 40), ncol = 3)
colnames(d) = c("Height", "Weight", "Shoesize")
rownames(d) = c("Bob", "Peter", "Lisa", "Lena")
d = as.data.frame(d)
show(d)

# Plot example
attr(d, "name") = "People"
attr(d, "xaxis.name") = "Parameters"
attr(d, "yaxis.name") = "Persons"

par(mfrow = c(1, 2))
mdaplot(d, type = "p")
mdaplot(d, type = "l")