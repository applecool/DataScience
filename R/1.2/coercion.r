#cleaning of the data using the coercion

#uncleaned data and the values are all strings
age <- "34"
employed <- "TRUE"
salary <- "90000"

#converting them into proper formats

age_clean <- as.numeric(age)
employed_clean <- as.logical(employed)
salary_clean <- as.numeric(salary)

#printing the outputs to the console

print(age_clean, employed_clean, salary_clean)

