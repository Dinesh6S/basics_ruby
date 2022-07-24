# class should start with caps

class Book
 
    
 
    def initialize(title, author, pages)
       @title = title
       @author = author
       @page = pages
    end

    attr_accessor :title, :author, :page
end


=begin
book1 =Book.new() 
book1.title = "no time to die"
book1.author = "Dinesh"
book1.page = 499


puts book1.title

book2 =Book.new() 
book2.title = "time to die"
book2.author = "Dinesh"
book2.page = 1999

=end

book3 =Book.new("new life","Dinesh",45 )

puts book3.title