class Artist

  attr_accessor :name, :title, :song, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song_instance)
    self.new(song_instance)
    @songs << self

  end

  def add_song_by_name(song_name)
    add_song(song_instance_name)

  end

  def self.song_count
    @songs.count
  end

end
