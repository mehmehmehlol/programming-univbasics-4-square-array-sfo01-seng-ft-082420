def square_array(array)
  # your code here
  element = 0
  new_array = []
  while element < array.length do
    new_element = array[element] ** 2
    new_array.push(new_element)
    element += 1
  end
  new_array
end