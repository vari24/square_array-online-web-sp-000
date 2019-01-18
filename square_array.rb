def square_array(array)
  new_squared = []
  array.each { |x| new_squared.push x ** 2 }
  return new_squared
end
