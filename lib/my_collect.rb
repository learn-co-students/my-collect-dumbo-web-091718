def my_collect (empty_array)
  i = 0
  collect_array = []
  while i < empty_array.length do  
  collect_array << yield(empty_array[i])
  i= i+1
  end   
  collect_array
end

