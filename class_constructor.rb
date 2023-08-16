class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Class instance initialized with name #{@name} and age #{@age}"
  end
end

person = Person.new("Rafael", 20)
person.check