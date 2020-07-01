def find_max_value(array)
  count = 0
  min_num = 0
  max_num = 0
  
  while count < array.length do
    if array[count] > max_num
      max_num = array[count]
    elsif array[count] == min_num
      min_num = array[count]
    end
    count += 1
  end
  max_num
end