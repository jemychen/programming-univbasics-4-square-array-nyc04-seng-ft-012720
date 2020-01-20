def square_array(array)
  # your code here
  array = [array]
  squared = []
  counter = 0
    while counter < array.length
    squared.push(array[counter]*array[counter])
    counter += 1
   end
   return squared
end