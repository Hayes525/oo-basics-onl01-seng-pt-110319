class Shoe
  attr_accessor :brand, :color, :size, :material

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end
