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