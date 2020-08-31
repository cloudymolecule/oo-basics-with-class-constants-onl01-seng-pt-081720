class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    i = BRANDS.length
    until i == 0
      if brand == brands[i]
        if i == 0
        else
          i -= 1
        end
      else
        BRAND << brand
        i -= 1
      end
    end

  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
