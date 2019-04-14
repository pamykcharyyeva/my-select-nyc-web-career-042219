def my_select(collection)
i=0 
newarray =[]
while i< collection.length
if yield (collection[i]) == true 
  newarray << collections[i]
end 
i+=1 
end 
newarray 
end
