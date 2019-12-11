def square_array(array)
  counter = 0
  new_array = []
  square = array[counter]**2
  while counter < array.length do
  new_array << square
  counter += 1
end

puts new_array

