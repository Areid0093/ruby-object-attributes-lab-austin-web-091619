class Dog 
  
  def name 
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
end

fido = Dog.new 
fido.name = "Fido"

class Breed 
  
  def type 
    @type
  end
  
  def type=(new_type)
    @type = new_type
  end
end  

snoopy = Breed.new
snoopy.type = "Beagle"



