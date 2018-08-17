class Author
  attr_accessor :name, :author, :title, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    post.author = self
    @posts << post
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
