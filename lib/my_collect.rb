def my_collect(array)
 new_array = [] 
 if block_given?
    i = 0 
    while i < array.size 
     new_array.push(yield array[i])
      i+=1 
    end
  end
  new_array 
end

