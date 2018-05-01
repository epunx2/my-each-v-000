def my_each(array) # put argument(s) here
  # code here
  counter = 0
  while (counter < array.length) do
    yield(array[i])
    counter += 1
  end
end

def my_each(collection) do |i|
  puts i
end
