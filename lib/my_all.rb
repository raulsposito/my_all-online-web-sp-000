require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.length
  yield(collectoin[i])
  i = i + 1
end
end