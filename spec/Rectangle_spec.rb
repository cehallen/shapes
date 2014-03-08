require_relative 'spec_helper'

describe Rectangle do
  let(:rectangle) {Rectangle.new(2, 6)}
  it 'calculates an area' do
    expect(rectangle.area).to eq(12.0)
  end
  it 'calculates a perimeter' do
    expect(rectangle.perimeter).to eq(16.0)
  end
end