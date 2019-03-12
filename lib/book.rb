class Book
  attr_accessor :author, :page_count
  attr_reader :title

GENRES= []       #class constant

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
end
