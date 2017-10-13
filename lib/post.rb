
class Post
  attr_accessor :author
  attr_reader :title 

  def initialize(title)
    @title = title
  end

end
