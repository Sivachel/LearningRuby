File.open("22Employees.txt", "r") do |file|
  #puts file.read()
  #puts file.read().include? "Sales"
  #puts file.readline() # Read the first line moves on to the next line
  #puts file.readline() #This reads the second line now

  for line in file.readlines() #For Loops to print out all the lines in the txt 
    puts line
  end
end
