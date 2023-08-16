class User
  def add(name)
    @name = name
    puts "User added: #{@name}"
    shoutout
  end

  def shoutout
    puts "Hello, #{@name}."
  end
end

user = User.new
user.add("Rafael")