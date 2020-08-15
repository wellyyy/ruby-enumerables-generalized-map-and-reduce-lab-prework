def map(array)
  newA = []
  i = 0
  while i < array.length do
    newA.push(yield(array[i]))
    i += 1
  end
  newA
end

def reduce(array)
  val = 0
  i = 0 
  while i < array.length do
   val += yield
    i += 1
 end
val

end
  
  
  
