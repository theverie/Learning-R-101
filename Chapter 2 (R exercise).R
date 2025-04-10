# Hands-on Programming with R notes 
# reference : https://rstudio-education.github.io/hopr/
# <- hashtags contained relevant notes about the subject/code

#Project 1: Weighted Dice
#Objective : build a pair of dice that can be rolled to generate a random number, a deck of cards that can be shuffled and heal from and a slot machine
1+1
#sequence generation
200:250 #return every integer inbetween these numbers
#start over demo
5-
  +
  +1
# multiplication
2 * 5
# min
4-9
#Division
6/(2+2)

# Exercise 2.1
5+2
7*3
21-6
15/3
#Making a Virtual Die
1:6
x <- 1
x+9
die <- 1:6
# Error with incorrect object formattinf and non-existent term "Theshia"
My name is <- Theshia
My_name <- Theshia
My_name <-2
My_name
#List the objects that we have
ls() 
# -1 die
die - 1
# /2 die
die/2
# die * die
die * die
# die + by sequence 1:2
die + 1:2
die + 1:6
# die multiply by sequence 1:2
die * 1:2
die * c(1,2) # c() creates a vector
# Inner multiplication
die %*% die
# Inner multiplication on 2
die %*% 2
fox <- 1:5
# Inner multiplication on fox
die %*% fox
# outer multiplication
die %0% die
die %o% die
# Inner multiplication of fox
fox %*% fox
# Outer multiplication of fox
fox %o% fox
# mean function
mean(1:6)
mean(fox)
mean(die)
round(mean(die))
#Die simulation 
sample(x = 1:10, size = 3)
sample(x = die, size = 1)
sample(x = die, size = 2)
sample(x = die, size = 2)
sample(die, size = 1)
args(round)
round(4.879, digits = 2)
sample(die, 3)
sample (size = 3, (1:8))
# defining argument names will help in decreasing error messages
# using replacement to regenerate the number
sample(diem size = 3, replace = TRUE)
sample(die, size = 3, replace = TRUE)
dice <- sample(die, size = 3, replace = TRUE) # DICE ALGORITHM COMPLETE
sum(dice)
dice
dice
dice
dice <= sample(die, size = 2, replace = TRUE)
dice
#Complete Function
die <- 1:6
dice
dice <- sample(die, size = 2, replace = TRUE)
dice
roll <- function(){
  dice <- 1:6
  dice <- sample(die, size = 3, replace = TRUE)
  sum(dice)
}
roll()
roll()
# integrating a new approach to the roll function
roll <- function(bones){
  dice <- sample(bones, size = 2, replace = TRUE)
  sum dice
}
roll(bones <- 1:30)
roll(bones = 1:30)
roll2 <- function(bones){
  dice <- sample(bones, size = 2, replace = TRUE)
  sum (dice)
}
roll2 <- (bones = 1:4)  
roll2()
roll()
roll3 <- function(butter){
  dice <- sample(butter, size = 2, replace = TRUE)
  sum(dice)
}
roll3(butter = 1:30)
butter <- 1:30
roll3(butter)
roll3(butter <- 1:4)
roll3(butter = 1:4)
roll()
