# Star Wars box office in millions (!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Create star_wars_matrix
star_wars_matrix <- rbind(new_hope, empire_strikes, return_jedi)
print(star_wars_matrix)

# Name the columns and rows of star_wars_matrix
colnames(star_wars_matrix) <- c("US","non-US")
rownames(star_wars_matrix) <- c("A New Hope","The Empire Strikes Back","Return of the Jedi")
print(star_wars_matrix)