class Triangle

  attr_accessor :equilateral, :isosceles, :scalene

  def initialization (length1, length2, length3)
  end

  def equilateral(triangle)
    length1 == length2 && length2 == length3 && length1 == length3
    true
  end



  def kind
  end

  class TriangleError < StandardError

  end
end
