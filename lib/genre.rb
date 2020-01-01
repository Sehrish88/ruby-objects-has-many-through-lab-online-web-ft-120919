class Genre 
  attr_accessor :name, :song 
  @@all = [] 
  def initialize(name, song)
    @name = name 
    @song = song 
    @@all << name  
  end
  
  def song.all
    @@all 
  end 
  
  def songs
    
    
  
end 