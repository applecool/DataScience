#rows in the theatre and the scores given to the each movie corresponding to the rows
first_row <- c(6,8,7,9, 9, 10)
second_row <- c(6,8,7,5,9, 6)
third_row <- c(5,4,6,6,7, 8)
fourth_row <- c(4,5,3,4,6,8)

#Create a theatre matrix 
scores <- rbind(first_row, second_row, third_row, fourth_row)
print(scores)

#Calculate the row wise scores 
total_sum <- rowSums(scores)
print(total_sum)

#Merging the total sum to the existing theatre matrix
scores <- cbind(scores, total_sum)
print(scores)

#Adding Column and Row names
rownames(scores) <- c("row1","row2","row3","row4")
colnames(scores) <- c("c1","c2","c3","c4","c5","c6","total")

#Final Theatre Matrix
print(scores)