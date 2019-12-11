def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
  new = array[counter]**2 
  new_array.push(new)
  counter += 1
end

puts new_array

