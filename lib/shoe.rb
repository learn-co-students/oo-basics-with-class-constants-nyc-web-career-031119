
class Shoe
  attr_accessor :color, :material, :condition, :size
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(brand)
      BRANDS << brand
    end
  end


end
