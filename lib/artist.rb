
class Artist
  attr_accessor :name, :song

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    @song = song
  end

  def songs
    @songs
  end

end
