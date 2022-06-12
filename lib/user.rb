class User  
  # attr_reader :name, :first_name, :last_name

  # def name= name
  #   first_name , last_name = name.split
  #   @name = name
  #   @first_name = first_name
  #   @last_name  = last_name
  # end  

  attr_accessor :first_name, :last_name

end

njoki = User.new
njoki.first_name = "njoki"
njoki.last_name = "kinuthia"


puts njoki.last_name
puts njoki.first_name
