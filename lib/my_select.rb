def my_select(collection)
i=0 
newArray = [ ]
while i< collection.length do
if yield (collection[i]) == true 
  newarray << collections[i]
end 
i+=1 
end 
newArray 
end
