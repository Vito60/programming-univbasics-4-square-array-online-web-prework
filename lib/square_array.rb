def square_array(array)
  result = Array.new(array.size)

  i = 0

  while i < array.size
    result[i] = array[i] ** 2

    i += 1
  end

  result
 end