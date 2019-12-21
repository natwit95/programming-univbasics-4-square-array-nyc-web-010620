def square_array(array)
  squared = []
  count = 0
  while count < array.length do
    squared << (array ** 2)
    count = count + 1
  end
  squared
end
