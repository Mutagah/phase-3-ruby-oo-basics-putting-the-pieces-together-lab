class Book
    attr_accessor :page_count, :title, :author, :genre
    def initialize (title)
        @title = title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

first_book = Book.new("Introduction to Ruby")
first_book.author = "Mutaga Kihahu"
first_book.genre = "Programing learning"
first_book.page_count = 695
first_book.turn_page