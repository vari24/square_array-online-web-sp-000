numbers = [1,2,3]
def square_array(array)
  array.collect {|numbers| numbers ** 2}
end

square_array(numbers)

def square_array(array)
  new_a = []
  array.each do |numbers|
    expo = numbers ** 2
    new_a.push(expo)
  end
  return new_a
end

square_array(numbers)
