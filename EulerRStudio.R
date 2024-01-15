# Project Euler Problems

# 1 - Sum of Multiples of 3 or 5 below 1000

# Create a for loop to accomplish this. Start with a variable that will be added to each time 
# a multiple of 3 or 5 is identified. Can be identified using the modulus operator.
# Loop thru the for loop from 0 to 999.

answer <- 0
for (i in 0:999) {
  if (i %% 3 == 0 || i %% 5 == 0){
    answer <- answer + i
  }
}
answer
