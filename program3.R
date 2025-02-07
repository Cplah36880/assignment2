# Define the values
values <- c(4.3, 3.1, 8.2, 3.2, 0.9, 1.6, 6.5)

# Create a 4 by 2 matrix filled row-wise
my_matrix <- matrix(values, nrow = 4, ncol = 2, byrow = TRUE)

# Print the original matrix
print("Original Matrix:")
print(my_matrix)

# Sort the second column
sorted_second_column <- sort(my_matrix[, 2])

# Overwrite the second column with the sorted values
my_matrix[, 2] <- sorted_second_column

# Print the updated matrix
print("Updated Matrix with Sorted Second Column:")
print(my_matrix)