print "Type your name:"
name = gets.chomp

print "Type your age:"
age = gets.chomp

if(age.to_i >= 18)
  puts "Hello, #{name}! You are #{age} years old. You are an adult."
else
  puts "Hello, #{name}! You are #{age} years old. You are not an adult."
end
