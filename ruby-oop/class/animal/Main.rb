require_relative "Animal"

class Main
  dog = Dog.new("bananilson farofa", "German Shepherd")
  cat = Cat.new("Liru", "Cat")

  puts dog.name, dog.breed, dog.speak()
  puts cat.name, cat.breed, cat.speak()
  
end