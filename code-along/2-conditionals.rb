# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# True
# False

# Boolean Expressions
# == equality
# != inequal
# >=, > greater than (or equal to)
# >=, < lesser than (or equal to)
x = 3
y = 4
puts x == y
puts x != y
puts x > y
puts x < y
puts x >= y
puts x <= y

# If Conditional Logic
puts "================"

# if condition
#  ... do something
# end

if x == y
  puts "x == y, yay!"
end

if x != y
  puts "phew, math works"
end

# If/Else Conditional Logic
if x == y
  puts "x == y, yay!"
else
  puts "phew, math works"
end

# Elsif Conditional Logic
home_team = 3
away_team = 3

# if home beats away!
#   "WE WON!!"
# if home loses!
#   "WE LOST...boooooo"
#if home and away tie
#   "could be worse...."

# if home beats away
#   "WE WON!!"
if home_team > away_team
  puts "WE WON!!"
# if home loses!
#   "WE LOST...boooooo"
elsif home_team < away_team
  puts "WE LOST...boooooo"
#if home and away tie
#   "could be worse...."
else
  puts "could be worse...."
end

# Combining Expressions
# && is AND
# || is OR