def my_collect(array)
  new_array = []
  if block_given?
  i = 0
    while i < array.length
    new_array << yield(array[i])
    i += 1
    end
  end
  new_array
end
