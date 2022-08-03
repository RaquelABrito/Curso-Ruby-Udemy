class Dog
  attr_accessor :name
  attr_reader :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def bark
    "Auaua"
  end
end

dog = Dog.new("Hulk", "Bulldog")
puts dog.name
puts dog.breed
puts dog.bark
# dog.breed = "auau"