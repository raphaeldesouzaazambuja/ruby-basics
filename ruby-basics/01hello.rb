puts "Whats your name?"
print "-> "
name = gets.chomp #Chomp removes a newline and is used in input because when we press Enter, a newline occurs.
puts "And your age?"
print "-> "
age = gets.chomp.to_i

puts "hello, #{name}..."
puts "#{name}, you have #{age} years."