def square_array(array)
numbers = [2,4,9]
square_array(numbers)
while numbers < array.length do
    puts array[numbers]
    numbers **= 1
end
