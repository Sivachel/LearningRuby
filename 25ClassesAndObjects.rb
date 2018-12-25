class Book
  attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

book2 = Book.new()
book2.title = "King of the world"
book2.author = "Raj"
book2.pages = 700

puts book2.author
