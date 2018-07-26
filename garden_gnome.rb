# Code your instances here
class GardenGnome
  
   def return_name
    @name
  end 
  
  def name=(name)
    @name = name
  end
  
  def return_name
    @name
  end 
  
  def reset_age=(new_age)
    @age = new_age
  end
  
   def gluten_allergy
    @gluten_allergy
  end 
  
  def reset_gluten_allergy=(new_gluten_allergy)
    @gluten_allergy = new_gluten_allergy
  end
  
  def initialize(hat_color = red)
    @personality = "evil"
    GardenGnome.new
  end
  
  def personality
    @personality
  end 
  
  def hat_color
    @hat_color
  end 
  
  def reset_hat_color=(new_hat_color)
    @hat_color = new_hat_color
  end
  
  def gnaw
    @gnaw
    puts "Gnawing on a tree!!!"
  end
  
  def shout
    @shout
    puts "GNARLY!!!"
    
  introduce_self
  puts "Hello humans, my name is #{}, I am {} years old, and you'll rue the day you crossed me!"
  
end