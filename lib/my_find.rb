require 'pry'

def my_find(collection)
  collection.each {|element|
    if yield(element) return yield(element)
  }
end

def collection_testing
    i = 0
    collect_test = [1,2,3,4,5]
    while i <= 5
      return i
      i += 1
    end
end

puts collection_testing
