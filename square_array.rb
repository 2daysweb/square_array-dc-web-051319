require 'pry'

def square_array(array)
  squared_array = []
  array.each do |num|
    square = num**2
    binding.pry 
    return squared_array.push(square)
  end
end