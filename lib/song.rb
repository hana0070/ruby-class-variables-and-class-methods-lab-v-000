class Song
  attr_accessor :name, :genre, :artist

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.artist_count
    artist_count = {}
    @@artists each do |artist|
      if key ==
        value += 1
      else
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    @@genres each do |key, value|
      if key ==
        value += 1
      else
  end


end
