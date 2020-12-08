class Song
  attr_accessor :title, :author

  @@all = []

  def initialize(name)
    @name = title
    @@all << self
  end

  def self.all
    @@all
  end

  def artist_name
    artist.name if author
  end
end
