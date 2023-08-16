persons = [ "John", "Mary", "Bob", "Alice" ]

for person in persons
  puts person
end

x = 0

while x <= 10
  puts x
  x += 1
end

y = 0

loop do 
  puts y
  y += 1
  break if y > 10
end

10.times do 
  puts "loop"
end