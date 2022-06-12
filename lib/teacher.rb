require_relative "./user"

class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]
  def teach
    KNOWLEDGE.sample
  end
end

tj = Teacher.new
tj.first_name = "Tim"
tj.last_name = "jones"
puts tj.first_name
puts tj.teach
