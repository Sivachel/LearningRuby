def cube(num)
  return num * num * num , 23 # returns this value and leaves the method
  puts "hellow" # does not get executed
end

puts cube(3)
puts cube(3)[1]
