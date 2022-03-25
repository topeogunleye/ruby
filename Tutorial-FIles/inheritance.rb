class Chef
  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "The chef makes salad"
  end

  def make_special_dish
    puts "The chef makes bbq ribs"
  end
end

class ItalianChef < Chef
  def make_pasta
    puts "The chef makes pasta"
  end

  def make_special_dish
    puts "The chef makes chicken parm"
  end
end

Italian_chef = ItalianChef.new
Italian_chef.make_salad