class Dog 
  
  def name 
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def breed 
    @breed
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
  
end

fido = Dog.new 
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"



