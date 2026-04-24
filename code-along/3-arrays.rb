# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos",
"pizza",
"ice cream"]
puts foods
p foods
puts "=========="

numbers = [4, 8, 15, 16, 23, 42]
p numbers

mixed = ["tacos", 3, true]
p mixed

puts "=========="

# Accessing the array
p foods[0] # computers start counting from 0
p foods[1]
p foods[2]
p foods[-1] # -1 gets you to the end

puts "=========="

# Add to the array
## Adding in the variable for printing
p foods + numbers
puts foods + numbers

## modifying the array
foods << "avocados" # one way to do it
foods.push("grapes") # a different way to do it
p foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
