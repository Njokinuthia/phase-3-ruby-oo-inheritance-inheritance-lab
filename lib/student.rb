require_relative "./user"

class Student < User

  def initialize 
    @knowledge = []
  end

  def learn string_input
    @knowledge << string_input
  end

  def knowledge
    @knowledge
  end

end

jayne=Student.new
pp jayne.learn("learning ruby is fun")
puts jayne.knowledge