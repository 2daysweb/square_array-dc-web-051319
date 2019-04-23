require 'pry'

def square_array(array)
  squared_array = []
  array.each do |num|
    square = num**2
    return squared_array.push(square)
  end
end