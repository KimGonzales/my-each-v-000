def my_each(array)
  counter = 0
   while counter < array.size
     counter += 1
     array.each do |i|
       "This is the #{counter} time and we iterated over #{i}"
     end
   end
end


my_each(["kim", "sheena", "randi"])
