# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {"name" => "Pedro",
"location" => "Evanston",
"status" => "learning ENTR-451"
}

p profile
puts profile["name"]
puts profile["location"]
puts profile["age"] # trying to get a non-existing key will generate a blank string
p profile["age"] # or a nil statement

# Accessing data from the hash
profile["status"] = "Still learning" # changing value inside a key
profile["age"] = 29 # adding a new key

profile["status"] = {"description" => "learning", "time" => "10:20am"} # a value can be a new hash
puts profile

puts profile["status"]["time"] # accessing a value within a hash within a hash

puts "======="
# More Complex Hashes

timeline = [
  {"status" => "learning", "time" => "8:30am"},
  {"status" => "learning", "time" => "10:30am"},
  {"status" => "going home", "time" => "11:30am"}
]

puts timeline[0]["time"]