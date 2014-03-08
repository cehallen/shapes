class Rectangle
  attr_reader :area, :perimeter
  def initialize(side1, side2)
    side1 = side1.to_f
    side2 = side2.to_f
    @area = side1 * side2
    @perimeter = side1 * 2 + side2 * 2
  end
end

