class Song
  attr_accessor :name, :genre, :artist

  @@count = 0
  @@artist = 0

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artist << artist 
  end

  def self.count
    @@count
  end

  def artists

  end
end
