#Place your bets - Blackjack
house <- c(20, 15, 21, 20, 20, 17, 19)
player <- c(14, 17, 20, 21, 20, 18, 14)

#subsetting the third score of the player
player_third <- player[3]
print(player_third)

#player's scores where he won. Score of the player should be greater than the score of the house.
winning_scores <- player[player>house]
print(winning_scores)

#poor scores. Scores less than 18
n_low_score <- sum(player < 18)
print(n_low_score)