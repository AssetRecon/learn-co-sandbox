class Person
  def initialize(name)
    @name = name
  end
  
  def name
      @name
  end
  
  def name=(new_name)
    @name = new_name 
  end
  
end

kanye = Person.new("Kanye") #getter
puts kanye.name

kanye.name = "Yeezy" #setter
puts kanye.name

kanye.instance_variable_set(:@name, "Yeezy") #setter
kanye.instance_variable_get(:@name) #getter