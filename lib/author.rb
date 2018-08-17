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

  def add_post_by_title(post)
    post = Post.new(post)
    post.author = self
    @posts << post
  end

  def self.post_count
    self.author.songs.count
  end

end
