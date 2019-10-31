require 'pry'

class Book
  attr_accessor :title, :author, :author, :page_count, :genre
  def initialize(title = "", author = " ", page_count = 0, genre = "")
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end
  binding.pry
   def turn_page(title)
     @page_count += 1
   end
end

