class Post 
  attr_accessor :title, :author 
  
  def initialize(title) 
    @title = title
  end
    
  def author= (name)
    @author = name
    name.posts << self
    #binding.pry 
  end
  
end