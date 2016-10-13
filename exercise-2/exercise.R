# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")
pointscore <- c(12,3,37,27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season
pointsallowed <- c(10,9,18,17)

# Combine your two vectors into a dataframe
game <- data.frame(pointscore, pointsallowed) 

# Create a new column "diff" that is the difference in points

game$diff <- game$pointsallowed - game$pointscore

# Create a new column "won" which is TRUE if the Seahawks wom
game$won <- game$diff >0

# Create a vector of the opponents
game$oppenets <- c("Dophins", "49ers")

# Assign your dataframe rownames of their opponents

