class Author
  attr_accessor :name, :artist, :title, :songs

  def initialize(name)
    @name = name
    @posts = []
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

  def self.song_count
    @songs.count
  end

end
