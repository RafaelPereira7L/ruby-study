class User
  @@user_count = 0

  def add(name)
    puts "User added: #{name}"
    @@user_count += 1
    puts @@user_count
  end
end

user1 = User.new
user2 = User.new

user1.add("Rafael")
user2.add("John Doe")
