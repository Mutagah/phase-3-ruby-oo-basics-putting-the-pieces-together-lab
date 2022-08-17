# Make your shoe class here!

class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition
    def initialize (brand)
        @brand = brand
    end
    def cobble
        puts "Your shoe is as good as new!"
        self.condition = "new"
    end
end

shoe = Shoe.new("Nike")
shoe.color = "red"
shoe.size = 9.5
shoe.condition = "tatters"
