class Genre 
  attr_accessor :name, :song 
  @@all = [] 
  def initialize(name, song)
    @name = name 
    @song = song 
  end 