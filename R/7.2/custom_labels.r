# movies is pre-loaded in your workspace

# Customize the plot further
plot(movies$votes, movies$runtime,
     main = "Votes versus Runtime",
     xlab = "Number of votes [-]",
     ylab = "Runtime [s]",
     sub = "No clear correlation",
     pch = 9,
     col = "#dd2d2d",
     col.main = 604)