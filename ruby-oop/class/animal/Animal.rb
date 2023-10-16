class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def speak
    puts "Poggers"
  end
end

class Dog < Animal
  attr_reader :breed

  def initialize(name, breed)
    super(name)
    @breed = breed
  end

  def speak
    puts "Woof woof"
  end
end

class Cat < Animal
  attr_reader :breed

  def initialize(name, breed)
    super(name)
    @breed = breed
  end

  def speak
    puts "Meow meow"
  end
end