#Hashes
# maps keys to values
# aka dictornary - Two parts - the actual word and the definition to that word
states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR",
  :Chicago => "CH" #Another way of writing the same thing
}

puts states
puts states["New York"]
puts states[:Chicago]
