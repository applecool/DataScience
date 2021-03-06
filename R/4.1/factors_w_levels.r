# Definition of survey_vector
survey_vector <- c("R", "L", "L", "R", "R")

# Encode survey_vector as a factor with the correct names: survey_factor
survey_factor <- factor(survey_vector, levels = c("R","L"), labels=c("Right","Left"))

# Print survey_factor
survey_factor

# Summarize survey_vector
print(summary(survey_vector))

# Summarize survey_factor
print(summary(survey_factor))

# First element from survey_factor: right
right <- survey_factor[1]

# Second element from survey_factor: left
left <- survey_factor[2]

# Right 'greater than' left?
right > left