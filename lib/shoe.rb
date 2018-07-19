# Make your shoe class here!
# Every SHOE has a:
#
# brand
# color 
# size 
# material 
# condition 
#
# cobble function 
#
######
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end 
end 