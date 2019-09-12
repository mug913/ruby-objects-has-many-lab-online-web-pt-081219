require 'pry'

class Song 
@@all = []

  attr_accessor :title, :genre
  
  def initialize(title)
    @title = title 
    @@all << self
  end 
  
  def self.all
    @@all 
  end 
  
  def artist(name) 
    @artist = name 
    name.add_song(self)
    binding.pry
  end
    
  
end