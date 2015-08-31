#US and non-Us Box office records in Millions
empire_strikes <- c(290.475,247.900)
new_hope <- c(460.998,314.400)
return_jedi <- c(309.306,165.800)

#Creating the star wars matrix
star_wars_matrix <- rbind(empire_strikes,new_hope,return_jedi)
print(star_wars_matrix)

# US box office revenue for "The Empire Strikes Back"
print(star_wars_matrix[2,1])

# non-US box office revenue for "A New Hope"
print(star_wars_matrix[1,2])

# Select all US box office revenue
print(star_wars_matrix[,1])

# Select revenue for "A New Hope"
print(star_wars_matrix[1,])

# Average non-US revenue per movie: non_us_all
non_us_all <- mean(star_wars_matrix[,2])
print(non_us_all)

# Average non-US revenue of first two movies: non_us_some
non_us_some <- mean(star_wars_matrix[c(1,2),2])
print(non_us_some)

# All figures for "A New Hope" and "Return of the Jedi"
print(star_wars_matrix[c(1,3),c(1,2)])

#can be solved in the following way too
# All figures for "A New Hope" and "Return of the Jedi"
print(star_wars_matrix[c(1,3),])