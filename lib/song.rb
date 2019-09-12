require 'pry'

class Song 
@@all = []

  attr_accessor :name, :genre 
  attr_reader :artist
  
  def initialize(name)
    @name = name 
    @@all << self
  end 
  
  def self.all
    @@all 
  end 
  
  def artist= (name)
    @artist = name
    name.songs << self
    #binding.pry 
  end
  
  def artist_name
    self.artist.name 
  end 
  
end