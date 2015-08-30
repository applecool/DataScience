poker_vector1 <- c(140, -50, 20, -120, 240)

#assigning names
names(poker_vector1) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

#poker_vector1
print(poker_vector1)

poker_vector2 <- c(Monday = 140, -50, 20, -120, 240)
#poker_vector2 has only one name i.e., Monday
print(poker_vector2)

roulette_vector1 <- c(-24, -50, 100, -350, 10)
days_vector <- names(poker_vector1)
#assigning names to roulette using days_vector
names(roulette_vector1) <- days_vector

#roulette_vector1 and poker_vector1 has same names
print(roulette_vector1)

roulette_vector2 <- c(-24, -50, 100, -350, 10)
#assigning names
names(roulette_vector2) <- "Monday"

#roulette_vector2 and poker_vector2 has a names mismatch. The names are <NA> except the first one
print(roulette_vector2)