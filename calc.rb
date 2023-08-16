print "Type an integer number: "
number = gets.chomp.to_i

print "Type another integer number: "
another_number = gets.chomp.to_i

puts "Sum: #{number + another_number}"
puts "Subtraction: #{number - another_number}"
puts "Multiplication: #{number * another_number}"
puts "Division: #{number / another_number}"
puts "Modulus: #{number % another_number}"