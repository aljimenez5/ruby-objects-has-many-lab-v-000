class Artist

  attr_accessor :name, :title, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    self.song.new
    @songs << song

  end

  def add_song_by_name(song_name)
    add_song(name)

  end

  def self.song_count
    @songs.count

  end




end
