class Person
  
  def name
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def job
    @job
  end
  
  def job=(new_job)
    @job = new_job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"

beyonce = Person.new
beyonce.job = "Singer"
  