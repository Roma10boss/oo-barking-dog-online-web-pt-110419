# Your code goes here!
class Dog 
  def name 
  fido = Dog.new 
  fido.name = "fido"
  fido.name 
  
  
   def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end
 
lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name