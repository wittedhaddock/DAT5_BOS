##1 Find the player with the most at-bats in a single season.
## The database in structured such that each number of at bats is coupled to its respective season (year).
## Thus, simply by selecting the player and yearID and sorting batting in descending order...
## The player with ID "rilliji01" is found to have 716 at bats during the year 2007
SELECT playerID, AB, yearID from Batting ORDER BY AB DESC