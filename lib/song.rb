class Song
  attr_accessor :name, :artist, :artist_name

  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    self.artist.name if self.artist.instance_variable_defined?("@name")
  end

end
