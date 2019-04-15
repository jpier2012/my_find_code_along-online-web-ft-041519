require 'pry'

def my_find(collection)
  collection.each {|element|
    if yield(element) return element
  }
end
