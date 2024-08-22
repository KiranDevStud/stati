# Prompt user for input
nums <- readline(prompt="Enter a series of numbers separated by spaces: ")

# Split the input string into individual numbers
nums <- strsplit(nums, " ")[[1]]

# Convert the character vector to numeric
nums <- as.numeric(nums)

# Calculate the maximum, minimum, average, and sum
r_max <- max(nums)
r_min <- min(nums)
r_avg <- mean(nums)
r_sum <- sum(nums)
r_sqrt<-sqrt(nums)
r_round<-round(nums)

# Display the results
cat("Results:\n")
cat("Maximum value:", r_max, "\n")
cat("Minimum value:", r_min, "\n")
cat("Average of values:", r_avg, "\n")
cat("Sum of values:", r_sum, "\n")
cat("Square root of values:", r_sqrt, "\n")
cat("Round of values:", r_round, "\n")
