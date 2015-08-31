# Casino winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

# Total winnings with poker: total_poker
total_poker <- sum(poker_vector)
# Print total_poker
print(total_poker)

# Total winnings with roulette: total_roulette
total_roulette <- sum(roulette_vector)
# Print total_roulette
print(total_roulette)

# Total winnings overall: total_week
total_week <- total_poker + total_roulette

# Print total_week
print(total_week)