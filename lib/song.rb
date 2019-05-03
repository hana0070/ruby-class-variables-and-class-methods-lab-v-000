class Song
  attr_accessor :name, :genre, :artist

  @@song_count = 0

  def initialize(name)

    @@song_count += 1
  end

end
