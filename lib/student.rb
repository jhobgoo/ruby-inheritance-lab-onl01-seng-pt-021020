class Student < User
  
  attr_writer :knowledge

  def new
    @knowledge = []
  end
  
end