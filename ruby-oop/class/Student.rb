class Student
  # attr_accessor 
  attr_reader :name, :age 
  # attr_writer 
  
  def initialize(name, age)
    @name = name
    @age = age
  end

end

s1 = Student.new("Raphael", 21)

puts s1.name, s1.age