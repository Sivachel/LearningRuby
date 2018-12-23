puts "Enter a number: "
num1 = gets.chomp() #default gets stored as string
puts "Enter 2nd number: "
num2 = gets.chomp()

puts(num1.to_i + num2.to_i) #to integer
puts(num1.to_f + num2.to_f) #to float
