print "Set a number"
x = gets.chomp.to_i

if x > 100
  puts "X bigger 100"
elsif x < 0
  puts "X less than 0"
else
  puts "X is between 0 and 100"
end