# Create speed_vector
speed_vector <- c("OK", "Slow", "Slow", "OK", "Fast") 

# Convert speed_vector to ordered speed_factor
speed_factor <- factor(speed_vector, ordered=TRUE, levels=c("Slow","OK","Fast"))

# Print speed_factor
print(speed_factor)

# Summarize speed_factor
print(summary(speed_factor))