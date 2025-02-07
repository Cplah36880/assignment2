# Load necessary library
library(MASS)  # For the ginv function if needed

# Create a random 4x4 matrix A
set.seed(123)  # For reproducibility
A <- matrix(runif(16), nrow = 4)

# Calculate the inverse of A
A_inv <- solve(A)

# Create the identity matrix I4
I4 <- diag(4)

# Calculate the expression A_inv - A - I4
result <- A_inv - A - I4

# Print the result
print(result)

# Check if the result is a zero matrix
is_zero_matrix <- all(abs(result) < 1e-10)  # Allowing for numerical precision
print(is_zero_matrix)