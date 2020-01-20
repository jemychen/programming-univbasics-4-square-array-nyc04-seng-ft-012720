def square_array(array)
  # your code here
  squared = []
  counter = 0
    while counter < array.length
    squared.push(array[counter]*array[counter])
    counter += 1
   end
   return squared
end

p square_array([1,2,3])
p square_array([9,10,16,25])