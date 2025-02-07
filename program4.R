# Define the values
values <- c(4.3, 3.1, 8.2, 3.2, 0.9, 1.6, 6.5)

# Create a 4 by 2 matrix filled row-wise
my_matrix <- matrix(values, nrow = 4, ncol = 2, byrow = TRUE)

# Sort the second column and overwrite it
my_matrix[, 2] <- sort(my_matrix[, 2])

# Print the updated matrix
print("Updated Matrix with Sorted Second Column:")
print(my_matrix)

# Delete the fourth row and the first column
result <- my_matrix[-4, -1]

# Convert the result to a single-column matrix
result_matrix <- matrix(result, ncol = 1)

# Print the final result
print("Resulting Single Column Matrix after Deleting Fourth Row and First Column:")
print(result_matrix)