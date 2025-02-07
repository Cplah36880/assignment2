# Define the first matrix (3 by 2)
matrix1 <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)

# Define the second matrix (2 by 3)
matrix2 <- matrix(c(7, 8, 9, 10, 11, 12), nrow = 2, ncol = 3)

# Print the matrices
print("Matrix 1 (3 by 2):")
print(matrix1)

print("Matrix 2 (2 by 3):")
print(matrix2)

# Calculate the transpose of the first matrix
matrix1_transpose <- t(matrix1)

# Print the transpose of the first matrix
print("Transpose of Matrix 1:")
print(matrix1_transpose)

# Perform the multiplication of the transpose of the first matrix with the second matrix
result <- matrix1_transpose %*% matrix2

# Print the result
print("Result of Multiplication (Transpose of Matrix 1 * Matrix 2):")
print(result)