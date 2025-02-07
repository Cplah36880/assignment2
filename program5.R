# Define the values
values <- c(4.3, 3.1, 8.2, 3.2, 0.9, 1.6, 6.5)

# Create a 4 by 2 matrix filled row-wise
my_matrix <- matrix(values, nrow = 4, ncol = 2, byrow = TRUE)

# Sort the second column and overwrite it
my_matrix[, 2] <- sort(my_matrix[, 2])

# Print the updated matrix
print("Updated Matrix with Sorted Second Column:")
print(my_matrix)

# Extract the bottom four elements (last two rows)
bottom_four_elements <- my_matrix[3:4, ]

# Create a new 2 by 2 matrix from the bottom four elements
new_matrix <- matrix(bottom_four_elements, nrow = 2, ncol = 2)

# Print the new 2 by 2 matrix
print("New 2 by 2 Matrix from Bottom Four Elements:")
print(new_matrix)