def find_max_value(array)
  count = 0
  max_value = array[0]
  while array[count] do
    if array[count] > max_value
      max_value = array[count]
    else
    count += 1
  end
end
return max_value
end