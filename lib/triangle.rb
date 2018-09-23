class Triangle
  attr_accessor :side1, :side2, :side3

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def kind
    case [a,b,c].uniq.size
    when 1 then :equilateral
    when 2 then :isosceles
    else        :scalene
    end
end
