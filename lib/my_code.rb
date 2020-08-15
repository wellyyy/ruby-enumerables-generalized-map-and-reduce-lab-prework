def map(array)
  newA = []
  i = 0
  while i < array.length do
    newA.push(yield(array[i]))
    i += 1
  end
  newA
end


  
