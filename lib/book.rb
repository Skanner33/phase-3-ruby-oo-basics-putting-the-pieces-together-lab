class Book
    attr_accessor :title, :page_count, :genre, :author

    def initialize(title="And Then There Were None")
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

