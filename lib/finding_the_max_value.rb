def find_max_value(array)
  # Add your solution here
  ##create max value 
  max = array[0]
  #iterate thru array comparing each element to max variable
  array.length.times { |index|
  #if element is larger, replace max with value of new element
  if(max < array[index])
    max = array[index]
  end
  }
  #return max variable
  return max
end