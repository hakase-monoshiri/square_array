def square_array(array)
  squared_array = []
  array.each do |square|
    num = square * square
    squared_array << num
  end
  return squared_array
end