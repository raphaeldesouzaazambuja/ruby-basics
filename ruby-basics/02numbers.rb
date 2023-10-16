puts "Set two numbers"
print "-> "
x = gets.chomp.to_i
print "-> "
y = gets.chomp.to_i

addition = x + y
subtraction = x - y
multiplication = x * y
division  = x / y

puts
puts addition
puts subtraction
puts multiplication
puts division.to_f

puts "If multiplicate a string..."
puts "RandomString \n" * 5