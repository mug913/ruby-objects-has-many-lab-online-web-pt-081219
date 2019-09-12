require 'pry'

class Artist 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @songs = []  
  end
  
  def songs
    @songs
  end 
  
  def add_song(song)
    #binding.pry
    @songs << song
    song.artist = self
  end
  
  def add_song_by_name(title)
    song = song.new(title)
    add_song(song)
  end
  
end