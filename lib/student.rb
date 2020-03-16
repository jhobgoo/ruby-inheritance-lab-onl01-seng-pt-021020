class Student < User
  
  attr_accessor :knowledge

  def initializes
    @knowledge = []
  end

end