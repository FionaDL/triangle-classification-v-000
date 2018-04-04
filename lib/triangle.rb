class Triangle

  attr_accessor :a, :b, :c

  def initialization (a, b, c)
    @a = a
    @b = b
    @c = c
  end



  def kind (triangle)
    if triangle.equilateral == true
    end
  end

  class TriangleError < StandardError

  end
end
