# Define the dimensions
layers <- 6
rows <- 4
cols <- 2

# Calculate the total number of elements
total_elements <- layers * rows * cols

# Create a decreasing sequence from 4.8 to 0.1
decreasing_sequence <- seq(from = 4.8, to = 0.1, length.out = total_elements)

# Reshape the sequence into a 3D array
three_d_array <- array(decreasing_sequence, dim = c(rows, cols, layers))

# Print the resulting array
print(three_d_array)
# Assuming three_d_array is already created from the previous code

# Extract the second column from all layers
second_column <- three_d_array[, 2, ]

# Extract the fourth and first row elements in that order
extracted_values <- c(second_column[4, , drop = FALSE], second_column[1, , drop = FALSE])

# Print the new object
print(extracted_values)
# Assuming three_d_array is already created from the previous code

# Create a new array by excluding the sixth layer
new_array <- three_d_array[, , -6]

# Print the new array
print(new_array)
# Assuming three_d_array is already created from the previous code

# Overwrite the second and fourth row elements of the second column of layers 1, 3, and 5 with -99
three_d_array[2, 2, c(1, 3, 5)] <- -99  # Accessing the second row, second column, and specified layers
three_d_array[4, 2, c(1, 3, 5)] <- -99  # Accessing the fourth row, second column, and specified layers

# Print the modified array
print(three_d_array)