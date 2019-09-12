require 'pry'

class Song 
@@all = []

  attr_accessor :title, :genre, :artist
  
  def initialize(title)
    @title = title 
    @@all << self
  end 
  
  def self.all
    @@all 
  end 
  
  def artist(name) 
    @artist = name 
  end
    
  
end