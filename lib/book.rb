class Book
  attr_accessor :title, :author, :author, :page_count, :genre
  def initialize(title, author, page_count, genre)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end
end

