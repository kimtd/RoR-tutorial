class User

  attr_accessor :email, :name
  
  def initialize(attributes={})
    @name = attributes[:name]
    @email= attributes[:email]
  end
  
  def formatted_email
    "#{@name} #{@email}"
    
    
  end
  
  
end
