# Code your instances here

class GardenGnome
  
   def return_name
    @name
  end 
  
  def reset_name=(new_name)
    @name = new_name
  end
  
  def reset_age=(new_age)
    @age = new_age
  end
  
  def return_age
    @age
  end
  
  def return_gluten_allergy
    @gluten_allergy
  end
   
  def reset_gluten_allergy=(new_gluten_allergy)
    @gluten_allergy = new_gluten_allergy
  end
  
  def initialize(hat_color = "red", personality = "evil")
    @personality = personality
    @hat_color = hat_color
    GardenGnome.new
  end
  
  def return_personality
    @personality
  end 
  
  def return_hat_color
    @hat_color
  end 
  
  def gnaw
    @gnaw
    puts "Gnawing on a tree!!!"
  end
  
  def shout
    @shout
    puts "GNARLY!!!"
   end
  @shout
  
  def introduce_self
  @name = name
  @age = age
  puts "Hello humans, my name is #{age}, I am #{name} years old, and you'll rue the day you crossed me!"
  end
end
