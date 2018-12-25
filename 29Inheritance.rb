class Chef
  def make_chicken
    puts "the chef makes chicken"
  end
  def make_salad
    puts "the chef makes salad"
  end
  def make_special_dish
    puts "the chef makes bbq ribs"
  end
end

class ItalianChef < Chef # to iniherit from another class
  def make_special_dish #Method can easily overwritten - No keywords required
    puts "the chef makes eggplant parm"
  end
  def make_pasta # Can also add more methods to the inherited class
    puts "the chef makes pasta"
  end
end

chef = Chef.new()
chef.make_special_dish

intalian_chef = ItalianChef.new()
intalian_chef.make_salad
