# Create the original 5 by 3 matrix filled column-wise with a sequence from 1 to 15
matrix_5x3 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

# Add a new row (for example, a row with values 16, 17, 18)
new_row <- c(16, 17, 18)
matrix_5x3 <- rbind(matrix_5x3, new_row)

# Sort the first column in descending order and keep other columns unchanged
sorted_matrix <- matrix_5x3[order(matrix_5x3[, 1], decreasing = TRUE), ]

# Extract the last column
last_column <- sorted_matrix[, ncol(sorted_matrix)]

# Select the top four elements of the last column
top_four_elements <- last_column[1:4]

# Create a new 2 by 2 matrix using the top four elements
new_matrix_2x2 <- matrix(top_four_elements, nrow = 2, ncol = 2)

# Print the new 2 by 2 matrix
print(new_matrix_2x2)
# Create the original 5 by 3 matrix filled column-wise with a sequence from 1 to 15
matrix_5x3 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

# Add a new row (for example, a row with values 16, 17, 18)
new_row <- c(16, 17, 18)
matrix_5x3 <- rbind(matrix_5x3, new_row)

# Replace elements at specified positions
matrix_5x3[2, 1] <- 99  # Replace element at (2,1)
matrix_5x3[2, 3] <- 88  # Replace element at (2,3)
matrix_5x3[5, 1] <- 77  # Replace element at (5,1)
matrix_5x3[5, 3] <- 66  # Replace element at (5,3)

# Print the modified matrix
print(matrix_5x3)
# Create the original 5 by 3 matrix filled column-wise with a sequence from 1 to 15
matrix_5x3 <- matrix(1:15, nrow = 5, ncol = 3, byrow = FALSE)

# Add a new row (for example, a row with values 16, 17, 18)
new_row <- c(16, 17, 18)
matrix_5x3 <- rbind(matrix_5x3, new_row)

# Calculate the average of the four corner elements
# The four corner elements are: (1,1), (1,3), (6,1), (6,3)
corner_elements <- c(matrix_5x3[1, 1], matrix_5x3[1, 3], matrix_5x3[6, 1], matrix_5x3[6, 3])
average_value <- mean(corner_elements)

# Replace elements at specified positions with the average value
matrix_5x3[2, 1] <- average_value  # Replace element at (2,1)
matrix_5x3[2, 3] <- average_value  # Replace element at (2,3)
matrix_5x3[5, 1] <- average_value  # Replace element at (5,1)
matrix_5x3[5, 3] <- average_value  # Replace element at (5,3)

# Print the modified matrix
print(matrix_5x3)