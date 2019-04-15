def my_collect(array)
  newArray = []
  i = 0 
  while i < array.size 
  yield array[i]
  i += 1 
  end 
  array
end 

