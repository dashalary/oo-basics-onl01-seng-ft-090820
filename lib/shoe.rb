class Shoe
   attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :title
 
  def initialize(title)
    @title = title
  end
 
 
  def cobble
    puts "Flipping the page...wow, you read fast!"
  end
  
  
  
end