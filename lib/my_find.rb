require 'pry'

def my_find(collection)
  new_array = []
  collection.each {|element|
    if yield(element) return elemet
  }
  new_array
end
