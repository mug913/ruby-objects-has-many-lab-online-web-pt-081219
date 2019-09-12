class Post 
  attr_accessor :title, :author 
  @@all - [] 
  
  def initialize(title) 
    @title = title
    @@all << self
  end
    
  def author= (name)
    @author = name
    name.posts << self
    #binding.pry 
  end
  
end