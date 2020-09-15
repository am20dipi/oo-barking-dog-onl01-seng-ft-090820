# Your code goes here!
class Dog
  def name=(dog_name)
    @this_dogs_name =dog_name
  end
  
  def name 
    @this_dogs_name
  end
  
  def bark= (bark_sound)
    @this_dog_sound = bark_sound
  end
  
  def bark
    @this_dog_sound
  end
end
  
fido = Dog.new
fido.name = "Fido"
fido.name

fido.bark