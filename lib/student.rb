class Student < User
  
  attr_reader : @knowledge

  def new
    @knowledge = []
  end
  
end