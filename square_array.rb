def square_array(array)
  # your code here
  squared = []
  array.each { |i| squared << i ** 2 } 
  squared
end

def new_array_collect(array)
  new_numbers.collect{|i| i**2}
end