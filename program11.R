# Create a 5 by 3 matrix filled column-wise with a sequence from 1 to 15
matrix_5x3 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

# Print the matrix to verify it is correctly populated
print(matrix_5x3)
# Create the original 5 by 3 matrix filled column-wise with a sequence from 1 to 15
matrix_5x3 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

# Add a new row (for example, a row with values 16, 17, 18)
new_row <- c(16, 17, 18)
matrix_5x3 <- rbind(matrix_5x3, new_row)

# Confirm the new dimensions of the matrix
new_dimensions <- dim(matrix_5x3)

# Print the new matrix and its dimensions
print(matrix_5x3)
print(new_dimensions)
# Create the original 5 by 3 matrix filled column-wise with a sequence from 1 to 15
matrix_5x3 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

# Add a new row (for example, a row with values 16, 17, 18)
new_row <- c(16, 17, 18)
matrix_5x3 <- rbind(matrix_5x3, new_row)

# Sort the first column in descending order and keep other columns unchanged
sorted_matrix <- matrix_5x3[order(matrix_5x3[, 1], decreasing = TRUE), ]

# Print the sorted matrix
print(sorted_matrix)
# Create the original 5 by 3 matrix filled column-wise with a sequence from 1 to 15
matrix_5x3 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

# Add a new row (for example, a row with values 16, 17, 18)
new_row <- c(16, 17, 18)
matrix_5x3 <- rbind(matrix_5x3, new_row)

# Sort the first column in descending order and keep other columns unchanged
sorted_matrix <- matrix_5x3[order(matrix_5x3[, 1], decreasing = TRUE), ]

# Remove the second row and the third column
result_matrix <- sorted_matrix[-2, -3]

# Print the resulting matrix
print(result_matrix)