class RightTriangle
  attr_reader :hypotenuse, :perimeter, :area
  def initialize(side1, side2)
    @side1 = side1.to_f
    @side2 = side2.to_f
    @hypotenuse = Math.sqrt(side1**2 + side2**2)
    @perimeter = @side1 + @side2 + @hypotenuse
    @area = 0.5 * @side1 * @side2
  end
end

