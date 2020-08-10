def square_array(array)
  # your code here
  element = 0
  new_array = []
  while element < array.length do
    new_array << array[element] ** 2
    element += 1
  end
end