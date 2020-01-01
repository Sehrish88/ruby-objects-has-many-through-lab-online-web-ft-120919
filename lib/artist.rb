class Artist 
  @@all = []
  attr_accessor :name 
  def initialize
    @name = name 
    @@all << name 
  end 
  
  def self.all
    @@all
  end 
  
  def new_song
    
  end 
end 