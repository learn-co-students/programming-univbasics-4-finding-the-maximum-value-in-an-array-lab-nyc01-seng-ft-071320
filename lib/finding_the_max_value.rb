def find_max_value(array)
  # Add your solution here
  result = 0
  array.length.times do |index|
    if array[index] > result
      result = array[index]
    end
  end
  result
end
