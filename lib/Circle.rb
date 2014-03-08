class Circle
  attr_reader :radius, :diameter, :circumference, :area
  def initialize(radius)
    @radius = radius.to_f
    @diameter = @radius * 2
    @circumference = 2 * Math::PI * @radius
    @area = Math::PI * @radius**2
  end
end

