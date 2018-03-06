class Artist
  attr_accessor :song, :genre

  def initialize(name)
    @name = name
    @songs = []