require 'pry'

def my_each(array)
  i = 0 
words= []
while i < array.length 
words<< yield(array[i])
i +=1 
   
end
return words
end







 



