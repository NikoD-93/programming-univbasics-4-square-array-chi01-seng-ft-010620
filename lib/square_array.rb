def square_array(array)
  counter = 0
  new_array = []
  square = array[counter]**2
  
  while counter < array.length do
  new_array.push(array[counter]**2)
  counter += 1
end
end

square_array(array)

