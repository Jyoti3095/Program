#Write a Ruby program to compute the sum of two arrays (length 3) and return the array which has the largest sum.
array1 = Array.new(3)
puts array1[0] = 5
puts array1[1] = 6
puts array1[2] = 7
 x = array1.sum
 puts x
array2 = Array.new(3)
puts array2[0] = 8
puts array2[1] = 9
puts array2[2] = 10
y = array2.sum
puts y
if 
    x>y 
    puts "#{array1}"
else
    puts "#{array2}"
end
