# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

index = 0

# Infinite Tacos -> Finite Tacos
loop do
  if index == 5
    break
  end

  puts "tacos!"
  index += 1 
end

puts "========"
# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
index = 0

loop do
  if index == tacos.length
    break
  end

  taco = tacos[index]
  puts "#{taco} tacos!"
  index += 1 
end

puts "========="

for flavor in tacos # creating a temporary auto-incremental variable that will loop through the data
  puts "#{flavor} tacos!"
end
puts "========"
puts flavor