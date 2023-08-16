# sum = 0
# numbers = [5, 10, 5]
# numbers.each { |number| sum += number }
# puts sum  

# foo = { 2 => 3, 4 => 5}
# foo.each do |key, value|
#   puts "key = #{key}"
#   puts "value = #{value}"
#   puts "key * value = #{key * value}"
#   puts "----"
# end

# def foo
#   yield
# end

# foo { puts "1" }


# def foo 
#   if block_given?
#     yield
#   else
#     puts "no block"
#   end
# end

# foo
# foo { puts "1" }



def foo(name, &block)
  @name = name
  block.call
end

foo("Rafael") { puts "Hello, #{@name}!" }