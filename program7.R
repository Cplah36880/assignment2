# Define the first 3 by 2 matrix
matrix1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)

# Define the second 3 by 2 matrix
matrix2 <- matrix(c(6, 5, 4, 3, 2, 1), nrow = 3, ncol = 2)

# Print the matrices
print("Matrix 1:")
print(matrix1)

print("Matrix 2:")
print(matrix2)

# Perform the subtraction
result <- 2*(matrix1 - matrix2)

# Print the result
print("Result of Subtraction (Matrix 1 - Matrix 2):")
print(result)