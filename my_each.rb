def my_each(array)
  counter = 0
  while counter < array.length
    yield (array[i])
      i +=1#iterate through this code block and increment counter by 1
    counter+=1
  end
  array
end
