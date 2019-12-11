def square_array(array)
  counter = 0
  new_array = []
  square = array[counter]**2
  
  while counter < array.size do
  new_array << array[counter]**2
  counter += 1
end
square_array(array)
end

