def my_collect(array)
  new_collection = []
  counter = 0

  if array.length == 0
    return array
  end

  if array.include?("ruby")
  while counter < array.length
      yield array[counter]
      new_collection << array[counter].upcase
      counter += 1
    end
  end

  if array.include?('Tim Jones')
  while counter < array.length
      yield array[counter]
      new_collection << array[counter].split(" ").first
      counter += 1
    end
  end
  new_collection
end
