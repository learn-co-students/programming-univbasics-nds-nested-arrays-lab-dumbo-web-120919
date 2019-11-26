#def assembled_matrix
  # Build an array that contains (or, "nests") the residents of The Ennet House
  # and the Enfield Tennis Academy as provided by the constants
  [ENNET_HOUSE, ENFIELD_TENNIS_ACADEMY]
end

def array_literal_matrix
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # inside the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
  [ENNET_HOUSE.sort, ENFIELD_TENNIS_ACADEMY.sort]
end

def matrix_lookup(matrix, row, column)
  # Return the matrix's content at row and column
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
  matrix[row][column] = new_value
  matrix
end
