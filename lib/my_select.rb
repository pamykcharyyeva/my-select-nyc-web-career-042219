def my_select(collection)
i=0 
newArray = [ ]
while i < collection.length do
newArray[i]= yield collection[i]
i=i+1
end 
newArray 
end
