def my_collect(array)
  i=0 
  new_collection=[]
  while i < array.length
    new_collection << yield collection[i]
    
end  

