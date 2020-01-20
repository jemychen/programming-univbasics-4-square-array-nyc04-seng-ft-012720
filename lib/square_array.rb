def square_array(array)
  # your code here
  numbers = [1,2,3]
  new_numbers = [9,10,16,25]
  squared = []
  counter = 0
    while counter < numbers.length
    squared.push(numbers[counter]*numbers[counter])
    counter += 1
   end
   return squared
    while counter < new_numbers.length
    squared_array.push(new_numbers[counter]*new_numbers[counter])
    counter += 1
  end
  return squared
end