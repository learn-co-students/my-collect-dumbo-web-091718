def my_collect(array)
  arr = []
  array.each { |word| arr << (yield word) }
  return arr
end

