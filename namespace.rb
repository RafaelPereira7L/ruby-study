module ReverseWorld 
  def self.puts text
      print text.reverse.to_s
  end
end

ReverseWorld::puts "Hello, World!"
puts "Hello, World!"