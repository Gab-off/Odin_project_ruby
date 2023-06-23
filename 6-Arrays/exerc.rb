# puts "EXERCICIO 01"
# arr = [1, 3, 5, 7, 9, 11]
# number = 12
# arr.each {|e| puts "number #{number} appears in the array" if e == number}

# if arr.include?(number)
#   puts "#{number} is indeed in the array."
# end
# puts "-------------------------------------------------------------------------------------\n"

# puts "EXERCICIO 02"
# arr = ["b", "a"]
# print arr = arr.product(Array(1..3)), "\n"
# print arr.first.delete(arr.first.last), "\n"
# def nil_array(number)
#   arr = Array.new
#   for i in 0...number
#     arr.unshift(nil)
#   end
#   arr
# end

# print nil_array(4)

arr = [0, 1, 1, 2, 3, 5]
arr2 = [0, 1, 2]

print arr - arr2