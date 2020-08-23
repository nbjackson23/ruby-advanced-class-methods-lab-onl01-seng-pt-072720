
class Song 
  attr_accessor :name
  @@all= []
  
  def self.create
    song = Song.new
    song.save
    song
  end
  
  def self.all
  @@all   
  end
  
  def save
    @@all << self
  end
  
  def self.new_by_name(name)
    song = Song.new
  end
end

