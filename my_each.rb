def my_each(array) # put argument(s) here
  # code here
  counter = 0
  while (counter < array.length)
    yield(array[i])
    counter += 1
  end
end

my_each(array) {|i| puts i}
