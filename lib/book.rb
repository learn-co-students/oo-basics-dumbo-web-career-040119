class Book

attr_accessor :title, :author,
:genre, :page_count

def initialize(title)
  @title = title
  # @author = author
  # @page_count = page_count
  # @genre = genre
end

def title
  @title
end

def title=(title)
@title = title
end

def page_count=(num)
  @page_count = num
end

def page_count=(num)
  @page_count = num
end

def page_count
  @page_count
end

def genre=(genre)
  @genre = genre
end

def genre
  @genre
end

def turn_page
  puts "Flipping the page...wow, you read fast!"
end



class Shoe
attr_accessor :brand, :color, :size, :material, :condition,
#
def initialize(brand)
  @brand = brand
end


def cobble
puts "The shoe has been repaired"
end


end
end

# def brand
# end
#
# def cobble
# end
