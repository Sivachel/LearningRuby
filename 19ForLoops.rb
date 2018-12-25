# For Loops

friends = ["kevin","Karen","Oscar", "Angela", "Andy"]


for friend in friends
  puts friend.upcase()
end

#Another way of writing for loops
friends.each do |friend|
  puts friend
end

for index in 0..5
  puts index
end

6.times do |index|
  puts index
end
