def square_array(array)
  # Allocate an array with the same size as `numbers`
  # so that the runtime does not have to resize it from time to time
  result = Array.new(numbers.size)

  # The index
  i = 0

  while i < array.size
    # Fill the result array
    result[i] = array[i] ** 2

    # and don't forget to increase the index,
    # otherwise the loop will run forever.
    i += 1
  end

  # Return the result array
  result
 end