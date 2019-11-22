# Your code goes here!
class Dog 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
   def name
    @this_dogs_name
  end
  fido = Dog.new 
  fido.name = "fido"
 puts  fido.name 
  
end
  def bark 
    bark = "woof"
    puts fido.bark
  end 