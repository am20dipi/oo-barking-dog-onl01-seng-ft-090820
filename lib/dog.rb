# Your code goes here!
class Dog
  def name=(dog_name)
    @this_dogs_name =dog_name
  end
  
  def name 
    @this_dogs_name
  end
  
  def initialize
    bark
  end
  
  def bark
    
  end
end
  
fido = Dog.new
fido.name = "Fido"
fido.name

fido.bark