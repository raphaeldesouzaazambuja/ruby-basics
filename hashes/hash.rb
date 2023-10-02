hash = {name: "Raphael", age: "21"}
hash[:height] = 1.70

puts hash

hash.delete(:height)

puts hash

puts hash.has_key?(:name)
puts hash.has_value?("Raphael")

p hash.keys
p hash.values
p hash.size
p hash.length