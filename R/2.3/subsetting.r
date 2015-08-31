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
