class Triangle

  attr_accessor :equilateral, :isosceles, :scalene

  def initialization (length1, length2, length3)
  end

  def equilateral
    if length1 == length2 && length2 == length3 && length1 == length3
    true
  end
  end



  def kind (triangle)
    if triangle.equilateral == true
      
  end

  class TriangleError < StandardError

  end
end
