require 'pry'

def my_find(collection)
  i = 0
  until i == collection.length
    if yield(colection[i])
      return collection[i]
    end
    i += 1
  end
end
