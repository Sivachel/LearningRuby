ismale = false
istall = false

if ismale and istall # and for both conditions to be true /// or for one of the conditons to be true
  puts "You are tall male"
elsif ismale and !istall
  puts "you are male but not tall"
elsif !ismale and istall
  puts "You are tall but not male"
else
  puts "you are not male nor tall"
end
