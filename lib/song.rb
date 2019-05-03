class Song
  attr_accessor :name, :genre, :artist

  @@song_count = 0

  def initialize(name)
    @name = name
    @@song_count += 1
  end

end
