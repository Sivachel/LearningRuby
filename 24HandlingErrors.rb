#Handling Errors

begin
  #this is where the code that might throw an error goes in
rescue ZeroDivisionError
  #code to be executed when the error is caught
rescue TypeError => e #prints the error to the screen wtihout breaking the program
  puts e
end
