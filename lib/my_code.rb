def map(array)
  newA = []
  i = 0
  while i < array.length do
    newA.push(yield(array[i]))
    i += 1
  end
  newA
end

def reduce(array,n)
  val = 0
  i = 0 
  #while i < array.length do
   #val += yield
    #i += 1
  #end
 #val
  if n[0]
     value = n[0]
     count = 0
     else
     value = array[0]
     count = 1
   end

    while count < array.count do
     value =  yield(value,array[count])
     count+=1
   end 
  value
end
  
  
  
