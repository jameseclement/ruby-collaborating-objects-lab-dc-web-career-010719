require 'pry'

class Artist
  
  attr_accessor :name, :songs
  
  
  @@all = []
  
  def self.all 
    @@all 
  end
  
  def initialize(name)
  @name = name
  @songs = []
  end

  def add_song (song)
   self.songs << song
   end

  def save
    @@all << self
  end
  
  def self.find_or_create_by_name(artist_name)
    binding.pry
    if self.all
    
  end
  end
  
end