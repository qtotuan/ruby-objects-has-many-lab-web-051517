class Song
  attr_accessor :title
  def initialize(title)
    @title = title
    @artist
  end

  def artist=(name)
    @artist = name
  end

  def artist
    @artist
  end

  def name
    @title
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end

end
