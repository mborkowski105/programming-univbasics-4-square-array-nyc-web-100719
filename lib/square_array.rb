def square_array(array)
  # your code here
  counter = 0 
  while (counter < array.size)
    array[counter] = array[counter] * array[counter]
  end
  
  return array
end