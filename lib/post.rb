class Post 
  attr_accessor :title, :author 
  @@all = [] 
  
  def initialize(title) 
    @title = title
    @@all << self
  end
    
  def author= (name)
    @author = name
    name.posts << self
    #binding.pry 
  end
  
  def self.all 
    @@all 
  end 
  
  def author_name 
    if self.author.name 
      self.author.name 
    else 
      
  end
end