# Create actors and reviews
actors_vector <- c("Jack Nicholson","Shelley Duvall","Danny Lloyd","Scatman Crothers","Barry Nelson")
reviews_factor <- factor(c("Good", "OK", "Good", "Perfect", "Bad", "Perfect", "Good"), 
                         ordered = TRUE, levels = c("Bad", "OK", "Good", "Perfect"))

# Create shining_list
shining_list <- list(title="The Shining", actors=actors_vector, reviews=reviews_factor)
print(shining_list)
str(shining_list)

# Add both the year and director to shining_list: shining_list_ext
shining_list_ext <- c(shining_list, year=1980, director="Stanley Kubrick")

# Have a look at the structure of shining_list_ext
str(shining_list_ext)