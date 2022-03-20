# classes and objects with classical getter and setter
class Book
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

  def title
    @title
  end

  def title=(title)
    @title = title
  end

  def author
    @author
  end

  def author=(author)
    @author = author
  end

  def pages
    @pages
  end

  def pages=(pages)
    @pages = pages
  end
end

book = Book.new("Harry Potter", "JK Rowling", 400)
puts book.title
puts book.author
puts book.pages

# classes and objects with shortcut getter and setter
# class Book
#   attr_accessor :title, :author, :pages
#   def initialize(title, author, pages)
#     @title = title
#     @author = author
#     @pages = pages
#   end
# end

# book = Book.new("Harry Potter", "JK Rowling", 400)
# puts book.title
# puts book.author
# puts book.pages

