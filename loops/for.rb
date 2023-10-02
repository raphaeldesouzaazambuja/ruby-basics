names = ["raphael", "sus", "bandeclay", "bandesus"]
hash = {name: "raphael", age: "21", height: 1.70}

for name in names do
  puts name
end

for k, v in hash do
  puts "#{k}: #{v}"
end

for i in (1..10)
  puts i 
end

for i in (1..10).reverse_each
  puts i
end