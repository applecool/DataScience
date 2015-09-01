# movies is pre-loaded in your workspace

# Build a customized histogram
hist(movies$runtime,breaks=20,
     main= "Distribution of Runtime",
     xlab="Runtime [-]",
     xlim=c(90,220),
     border="red")
