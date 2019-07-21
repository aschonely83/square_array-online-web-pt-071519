def square_array(array)
  squared = []
  array.each {|element| array << element ** 2}
  squared
end