def square_array(array)
new_array = []
array.each {|num| num ** 2}
new_array << array
return new_array
end
