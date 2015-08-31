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

# Calculate the worldwide box office: worldwide_vector
worldwide_vector <- rowSums(star_wars_matrix)
print(worldwide_vector)

# Bind the new variable worldwide_vector as a column to star_wars_matrix: star_wars_ext
star_wars_ext <- cbind(star_wars_matrix, worldwide_vector)
print(star_wars_ext)