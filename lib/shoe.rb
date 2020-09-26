class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS=[]
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand
    BRANDS.uniq
    #instant variable starts with an @symbol. without @ ruby would think this is a local variable, not in the entire class
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end