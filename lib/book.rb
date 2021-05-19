#Book Object Factory
require 'pry'

class Book
# .new alias
    def initialize(title)
        #every instance has this attached to it
        
    @title = title
    end
#reader
    def title
        @title
    end
#reader
    def author
        @author
    end 
#writer
    def author=(author_name)
        @author = author_name

    end
#reader
    def page_count
        @page_count
    end
#writer
    def page_count=(page_count)
         @page_count = page_count
    end

#reader
    def genre
        @genre
    end
#writer
    def genre=(genre)
        @genre = genre
    end


#instance method
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

