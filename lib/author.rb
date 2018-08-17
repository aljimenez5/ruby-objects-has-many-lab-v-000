class Author
  attr_accessor :name, :author
  attr_reader :author, :posts

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

  def self.posts
    @posts
  end

  def self.post_count
    self.posts.count
  end

end
