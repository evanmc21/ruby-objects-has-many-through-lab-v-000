class Artist
  attr_accessor :songs, :genre

  def initialize(name)
    @name = name
    @songs = []
