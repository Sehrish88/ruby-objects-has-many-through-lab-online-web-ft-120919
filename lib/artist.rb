class Artist 
  @@all = []
  attr_accessor :name 
  def initialize
    @name = name 
    @@all << self
end 