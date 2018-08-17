class Artist

  attr_accessor :name, :title, :song, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(name)
    Song.new(name)

  end

  def add_song_by_name(song)



  end

  def self.song_count
    self.songs.count
  end

end
