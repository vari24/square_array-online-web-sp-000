numbers = [1,2,3]
def square_array(array)
  array.collect {|numbers| numbers ** 2}
end

square_array(numbers)

def square_array(array)
  new_a = []
  array.each do |numbers|
    squared = numbers ** 2
    new_a.push(squared)
  end
  return new_a
end

square_array(numbers)
