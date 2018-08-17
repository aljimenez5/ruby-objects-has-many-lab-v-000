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

  def add_post_by_title(title)
    title = Post.new(post)
    song.artist = self
    @songs << song
  end

  def self.song_count
    @songs.count
  end

end
