class Shoe

  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  def properties(attributes)
    attributes.each { |key, value| self.send(("#{key}="), value)}
    end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
