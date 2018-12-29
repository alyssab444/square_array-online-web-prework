def square_array(array)
   new_array = [num]
    array.each { |num| new_array << num ** 2 }
    new_array
end 