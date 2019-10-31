class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand, color, size, material, condition)
    @brand = brand
    @color = color
    @material = material
    @condition = condition
  end
end