# Make your shoe class here!
require 'pry'
class Shoe
    attr_accessor :brand, :color, :size, :material, :condition
    def initialize(brand)
        @brand = brand
        @color = color
        @size = size
        @material = material
        @conditiion = condition
    end
    def cobble 
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end
shoe = Shoe.new("Adidas")
shoe.brand
shoe.cobble
# shoe.condition=("new")

# binding.pry