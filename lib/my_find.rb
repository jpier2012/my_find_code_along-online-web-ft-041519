require 'pry'

def my_find(collection)
  new_array = []
  collection.each {|element|
    new_array << element if yield(element) 
  }
  new_array
end
