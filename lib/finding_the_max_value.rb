def find_max_value(array)
  max_value = array[0]
  for i in 0...array.length
    if array[i] > max_value
      max_value = array[i]
    end
  end
  max_value
end
