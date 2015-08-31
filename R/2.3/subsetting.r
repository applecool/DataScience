# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Poker results of Wednesday: poker_wednesday
poker_wednesday <- poker_vector[3]

print(poker_wednesday)

# Roulette results of Friday: roulette_friday
roulette_friday <- roulette_vector[5]
print(roulette_friday)

# Mid-week poker results: poker_midweek
poker_midweek <- poker_vector[c(2,3,4)]
print(poker_midweek)

# End-of-week roulette results: roulette_endweek
roulette_endweek <- roulette_vector[c(4,5)]
print(roulette_endweek)

# Roulette results for Tuesday to Friday inclusive: colon operator
roulette_subset <- roulette_vector[2:5]
print(roulette_subset)

#Accessing by Names
# Select Thursday's roulette gains: roulette_thursday 
roulette_thursday <- roulette_vector["Thursday"]
print(roulette_thursday)

# Select Tuesday's poker gains: poker_tuesday
poker_tuesday <- poker_vector["Tuesday"]
print(poker_tuesday)

# Select the first three elements from poker_vector: poker_start
poker_start <- poker_vector[c("Monday","Tuesday","Wednesday")]

# Calculate the average poker gains during the first three days: avg_poker_start
avg_poker_start <- mean(poker_vector[1:3])

# Roulette results for day 1, 3 and 5: roulette_subset
roulette_subset <- roulette_vector[c("Monday","Wednesday","Friday")]

# Poker results for first three days: poker_start Logical subsets
poker_start <- poker_vector[c(TRUE, TRUE, TRUE, FALSE, FALSE)]

print(poker_start)


# Create logical vector corresponding to profitable poker days: selection_vector
selection_vector <- poker_vector >0
print(selection_vector)

# Select amounts for profitable poker days: poker_profits
poker_profits <- poker_vector[selection_vector]
print(poker_profits)
