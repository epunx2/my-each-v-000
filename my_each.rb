def my_each(array) # put argument(s) here
  # code here
  counter = 0
  while (counter < array.length)
    yield(array[i])
    counter += 1
  end
end
collection = [1, 2, 3, 4]
my_each(collection) {|i| puts i}
