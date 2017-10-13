
class Author
  attr_accessor :name
  attr_reader :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(title)
    @posts << post
    post = Post.new(title)
    post.author = self
  end

end
