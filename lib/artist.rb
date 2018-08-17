class Artist

  attr_accessor :name, :title, :song, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song.artist = self
    @songs << song
  end

  def add_song_by_name(song)
    song = Song.new(song)
    song.artist = self
    @songs << song
  end

  def artist_name
    self.artist.name
  end
  
  def self.song_count
    self.songs.length
  end

end
