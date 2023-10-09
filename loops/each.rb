names = ["raphael", "maria", "joão", "josé"]

dict = {
  name: "Diego",
  age: "35",
  height: "1.70"
}

names.each do |name|
  puts name
end

puts

dict.each do |key, value|
  puts "#{key} gets #{value}"
end