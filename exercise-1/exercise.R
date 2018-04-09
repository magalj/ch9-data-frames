# Exercise 1: creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games
# of the season (google "Seahawks" for the scores!)
number_points <- c(24, 45, 12,42)

# Create a vector of the number of points the Seahwaks have allowed to be scored
# against them in each of the first 4 games of the season
seahawks <- c(48, 12, 9, 36)

# Combine your two vectors into a dataframe called `games`
games <- data.frames(number_points, seahwks)

# Create a new column "diff" that is the difference in points between the teams
# Hint: recall the syntax for assigning new elements (which in this case will be
# a vector) to a list!
games$diff <- games$points - games$points_allowed

# Create a new column "won" which is TRUE if the Seahawks won the game
games%won <- games%diff > 0

# Create a vector of the opponent names corresponding to the games played
opponents <- c("dolphins", "rams", "49ers", "jets")
# Assign your dataframe rownames of their opponents
rownames(games)<- opponents 

# View your data frame to see how it has changed!
View(games) 
