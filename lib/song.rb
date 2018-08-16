class Song
  attr_accessor :title, :artist, :artist_name

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end


end
