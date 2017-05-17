class Post
  def initialize(title)
    @title = title
    @author
  end

  def author=(name)
    @author = name
  end

  def author
    @author
  end

  def title
    @title
  end

  def name
    self.author.name if !self.author.name.nil?
  end

  def author_name
    if self.author
      self.author.name
    else
      nil
    end
  end
end
