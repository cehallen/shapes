require_relative 'spec_helper'

describe RightTriangle do
  let(:right_triangle) {RightTriangle.new(6, 8)}
  it 'calculates hypotenuse' do
    expect(right_triangle.hypotenuse).to eq(10.0)
  end
  it 'calculates perimeter' do
    expect(right_triangle.perimeter).to eq(24.0)
  end
  it 'calculates area' do
    expect(right_triangle.area).to eq(24.0)
  end
end