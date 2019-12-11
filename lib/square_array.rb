def square_array(array)
  counter = 0
  new_array = []
  new = array[counter]**2
  while counter < array.length do
  new_array<< new
  counter += 1
end

puts new_array

