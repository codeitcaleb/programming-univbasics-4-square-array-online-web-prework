def square_array(array)
  
  counter = 0 
 
  numbers = []
  
  while array[counter] do
  current_number = array[counter]  
   square = current_number ** 2 
    
   numbers.push(square)
  counter += 1
    
  end
  
numbers
  
 
end
