class Artist 
  @@all = []
  @@songs = []
  attr_accessor :name, :song 
  def initialize(name, song)
    @name = name 
    @@all << name 
    @@songs << song 
  end 
  
  def self.all
    @@all
  end 
  
  def new_song
    
  end 
end 