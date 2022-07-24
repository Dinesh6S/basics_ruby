 class Book

    def hiddenmessage (page)
    puts "this book as hidden message in this "+ page +"rd pages "
    end

    # we can create a method using this attribute and we can call it with the method
    attr_accessor :book_name, :no_of_copys, :pages
    # we can initialize the variable in the object when we create with help of this 
    def initialize(book_name, no_of_copys, pages)
        @book_name = book_name
        @no_of_copys = no_of_copys
        @pages = pages
    end
 end


 book = Book.new("new","3", "57")

 puts book.no_of_copys

 #book.hiddenmessage("3")

