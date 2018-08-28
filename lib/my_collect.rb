def my_collect(array)
  i = 0
  another_array = []
  while i < array.length
   new_array = yield array[i]
   another_array << new_array
   i = i+ 1
  end
  another_array
end

