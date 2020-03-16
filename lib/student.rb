class Student < User
  
  attr_accessor :knowledge

  def initializes
    @knowledge = []
  end
  
  def learn(knowledge)
    @knowledge << knowledge
  end

end