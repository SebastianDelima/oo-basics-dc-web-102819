class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand = "", color = "", size = 0, material = "", condition = "")
    @brand = brand
    @color = color
    @material = material
    @condition = condition
  end
  def cobble
    puts "Your shoe is as good as new!"
  end
end