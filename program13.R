# Set seed for reproducibility
set.seed(123)

# Construct a 3D array with 4 layers, each 3x3 filled with random numbers between 1 and 9
three_d_array <- array(sample(1:9, 4 * 3 * 3, replace = TRUE), dim = c(3, 3, 4))

# Print the 3D array
print("3D Array:")
print(three_d_array)

# Extract the elements of the first row of the third column across all layers
extracted_vector <- three_d_array[1, 3, ]

# Print the extracted vector
print("Extracted Vector:")
print(extracted_vector)