def my_each(array)
  yield(array)
end

my_each (number) {|n| my_each}
