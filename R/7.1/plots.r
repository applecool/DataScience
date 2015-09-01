# movies is already pre-loaded from the IMDB api

# Display the structure of movies
str(movies)

# Plot the genre variable of movies
plot(movies$genre)

# Plot the genre variable against the rating variable
plot(movies$genre, movies$rating)


# Plot the runtime variable of movies
plot(movies$runtime)

# Plot rating (x) against runtime (y)
plot(movies$rating, movies$runtime)