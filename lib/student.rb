class Student < User
  
  attr_accessor :knowledge

  def new
    @knowledge = []
  end
  
end