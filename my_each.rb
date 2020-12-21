def my_each(array)
  yield(array)
end

my_each (array) {|n| my_each}
