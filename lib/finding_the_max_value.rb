def find_max_value(array)
  i = array.length 
  array.sort! 
  return array[i-1]
end