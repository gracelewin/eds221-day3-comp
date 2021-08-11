### Practicing conditionals and loops ----
### 8/11/2021

# Packages required
library(tidyverse)

# Refresh boolean operators
pinyon_pine <- 14
lodgepole_pine <- 46

pinyon_pine == 10
lodgepole_pine > pinyon_pine

pinyon_pine != 25

## Create some basic if statements

burrito <- 5

if (burrito > 2) {
  print("I love burritos!")
}

## String detect
# needs tidyverse
# gray whale, blue whale, whale

sbc_observations <- c("blue whale", "gray whale", "whale", 
                      "gray wale", "dolphin", "sea lion", "blue whale")

# looks for patterns in strings
# returns TRUE or FALSE
str_detect(sbc_observations, pattern = "whale")

# An example of str_detect() within a conditional statement

phrase <- "I really love data science!"

if (str_detect(phrase, "data")) {
  print("Cool me too.")
}

## If-else statements

pika <- 33

if (pika > 60) {
  print("Large pika")
} else {
  print("Small pika")
}

# Create a string `food <- "I love enchiladas!"`
# Write an if-else statement that prints "Yay burritos" if the string "burritos" is detected in 'food', or prints "What about burritos?" otherwise

food <- "I love veggie burritos!"

if (str_detect(food, pattern = "burritos")) {
  print("Yay burritos")
} else {
    print("What about burritos?")
}

# Create a new stored object called `marmot` with a value of 2.8. Write an if - elseif- else statement that returns "Small marmot" if marmot is less than 0.5, "Medium marmot" if marmot is >= 0.5 AND <3, and "Large marmot" if marmot is >=3.

marmot <- 2.8

if (marmot < 0.5) {
  print("Small marmot")
} else if (marmot >= 0.5 & marmot < 3) {
  print("Medium marmot")
} else {
  print ("Large marmot")
}

## Switch statements

species <- "giraffe"

switch(species, 
       "cat" = print("meow"),
       "lion" = print("roar"),
       "owl" = print("screech"),
       "fox" = print("obnoxious"),
       print("something else"))
