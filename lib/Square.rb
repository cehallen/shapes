class Square
  attr_reader :side, :area, :perimeter
  def initialize(side)
  @side      = side.to_f
  @area      = @side ** 2
  @perimeter = @side * 4
  end
end