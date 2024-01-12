class Book
  attr_accessor(:title, :author)
  def initialize(title, author)
    @title = title
    @author = author
  end
  def get_title
    @title
  end
  def get_author
    @author
  end
  def description
    return "#{@title} by #{@author}"
  end
end