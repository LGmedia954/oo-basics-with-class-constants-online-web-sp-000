class Shoe
  attr_accessor :color, :size, :material, :condition, :unique
  attr_reader :brand, :generic
  
  BRANDS = []

  def initialize(brand = generic)
    @brand = brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
  def generic(generic)
    @generic = generic
  end
  
  def unique=(unique)
    @unique = unique
    BRANDS << unique
  end

end