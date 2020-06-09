def find_max_value(array)
  # Add your solution here
  i = 0 
  lowest = -1
  while i < array.length do 
    if lowest < array[i]
      lowest = array[i]
    end
    i += 1 
  end
  lowest 
end