class Cat
  
  def initialize(name, calm=status)
    @name = name
    @status = status
  end

  def speak
    puts "Meow!"
  end

  def attack
    puts "meOWWWWWWW, chop!"
  end

  def drinking_method
    puts "Slurp!"
  end

  def add_sleeping
    "Sleeping Zzz"
  end

  def add_catnip
    self.status = "going crazy"
  end

  def eats_food
    puts "Yum!"
  end 

end

