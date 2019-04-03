numbers = [1,2,3]

def square_array(array)
  arr = []
  array.each_char { |i| arr << i ** 2 }
  arr
end
