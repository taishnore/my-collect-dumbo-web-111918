def my_collect(array)
  i = 0
  list = []
  while i < array.length
    list.push(yield(array[i]))
    i += 1
  end
  list
end

