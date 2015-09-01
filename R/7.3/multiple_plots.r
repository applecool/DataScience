# movies is pre-loaded in your workspace

# List all the graphical parameters
par()

# Specify the mfrow parameter

par(mfrow = c(2,1))
# Build two plots
plot(movies$votes,movies$rating)
hist(movies$votes)

