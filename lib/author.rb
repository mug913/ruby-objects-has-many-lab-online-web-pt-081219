class Author 
  attr_accessor :name 
  
  def initialize(name) 
    @name = name 
    @posts = []
  end 
  
  def posts 
    @posts 
  end
  
  def add_posts(work)
    work.author(self)
  end
  
end