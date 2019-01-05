class Triangle
  attr_accessor :x, :y, :z 
  
  def initialize(x, y, z) 
    @x = x 
    @y = y 
    @z = z 
  end 
  
  def kind 
    if x 
    if (x == y && x == z && y == z) 
      :equilateral
    elsif (x == y || x == z || y == z) 
      :isosceles
    elsif (x != y && x != z && y != z)
      :scalene
    end 
    # :isosceles 
    # :scalene
    
  end 
  
  class TriangleError < StandardError
    
  end 
    
  
  
end
