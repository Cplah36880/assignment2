# Define the values
values <- c(4.3, 3.1, 8.2, 3.2, 0.9, 1.6, 6.5)

# Create a 4 by 2 matrix filled row-wise
my_matrix <- matrix(values, nrow = 4, ncol = 2, byrow = TRUE)

# Print the original matrix
print("Original Matrix:")
print(my_matrix)

# Remove the first row (for example)
my_matrix_reduced <- my_matrix[-1, ]

# Print the reduced matrix
print("Matrix after removing one row:")
print(my_matrix_reduced)

# Confirm the dimensions
dimensions <- dim(my_matrix_reduced)
print(paste("Dimensions of the reduced matrix:", dimensions[1], "by", dimensions[2]))