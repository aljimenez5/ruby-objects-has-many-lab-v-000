class Author
  attr_accessor :name, :author, :title

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
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
