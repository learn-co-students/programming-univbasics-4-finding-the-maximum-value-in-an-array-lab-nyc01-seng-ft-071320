def find_max_value(array)
  i = 0;
  max = 0;
  while i < array.length() do
    if array[i] > max
      max = array[i]
    end
  i += 1
  end
  max
end