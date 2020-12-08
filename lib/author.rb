class Author
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def add_post(post)
    song.author = self
  end

  def add_post_by_title(post, title)
    post = Post.new(name)
    post.artist = self
  end

  def posts
    Song.all.select {|song| song.artist == self}
  end

  def self.post_count
    Song.all.count
  end
end
