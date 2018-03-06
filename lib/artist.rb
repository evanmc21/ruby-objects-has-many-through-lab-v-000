class Artist
  attr_accessor :songs, :genre

  def initialize(name)
    @name = name
    @songs = []
end

  def add_song(song)
    @songs << song
    song << self
  end
end
