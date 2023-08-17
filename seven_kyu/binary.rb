def binary_array_to_number(arr)
  arr.join.to_s.to_i(2)
end 
p binary_array_to_number([0, 0, 0, 1])
p binary_array_to_number([1,1,1,1])