require 'pry'

def my_all?(collection)
  i = 0 
   blockreturnvalues = []
   while i < collection.length 
     block_return_values << yield(collection [i])
      i += 1 
  end
end

