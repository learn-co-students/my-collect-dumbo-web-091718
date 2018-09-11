def my_collect(collection)
  counter = 0
  new_arr = []

  while counter < collection.length do
    new_arr.push(yield collection[counter])
    counter += 1
  end
  new_arr
end
