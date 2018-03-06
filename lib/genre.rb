class Genre
  attr_accessor :name

  def initialize
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

end
