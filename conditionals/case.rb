require "Date"

puts "Set a month 1-12"
print "-> "
month_name = gets.chomp.to_i

current_year = Date.today.year
days_quantity = 0.to_i

case month_name
when 1
  month_name = "January"
  days_quantity = 31
when 2
  month_name = "February"
  
  if (current_year % 4 == 0 && current_year % 100 != 0) || (current_year % 400 == 0)
    days_quantity = 29
  else
    days_quantity = 28
  end
when 3
  month_name = "March"
  days_quantity = 31
when 4
  month_name = "April"
  days_quantity = 30
when 5
  month_name = "May"
  days_quantity = 31
when 6
  month_name = "June"
  days_quantity = 30
when 7
  month_name = "July"
  days_quantity = 31
when 8
  month_name = "August"
  days_quantity = 31
when 9
  month_name = "September"
  days_quantity = 30
when 10
  month_name = "October"
  days_quantity = 31
when 11
  month_name = "November"
  days_quantity = 30
when 12
  month_name = "December"
  days_quantity = 31
else
  puts "Invalid month"
  exit
end

puts "Month: #{month_name}"
puts "Number of days: #{days_quantity}"