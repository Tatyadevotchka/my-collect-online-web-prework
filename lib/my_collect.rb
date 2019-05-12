def my_collect (collection)
  x = 0 
  collection = []
  while x < collection.length
  collection << yield(collection[x])
  x + 1 
end
new_array
end
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first