class Shoe
  attr_accessor :color, :size, :material, :condition, :brand

  def initialize(brand)
    @brand = brand
    @color
    @size
    @material
    @condition
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
