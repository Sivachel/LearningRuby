#Module simply stores different methods
module Tools
  def sayhi(name)
    puts "Hello #{name}"
  end
  def saybye(name)
    puts "bye #{name}"
  end
end

include Tools
Tools.saybye("mike") #Calls the methods inside the module // a bit like 
