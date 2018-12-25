class Book
  attr_accessor :title, :author, :pages
  #INITALIZE METHOD
  #Gets called when the instance of the class is made
  #Pass in parameters to make life easy
  def initialize(title, author, pages)
    @title = title #@ refers to the title attribute
    @author = author
    @pages = pages
  end
end

book1 = Book.new("Harry Potter","JK Rowling", 400)
book2 = Book.new("King of the world", "Raj", 700)

puts book2.author
