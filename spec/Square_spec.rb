require_relative 'spec_helper'

describe Square do
  let(:square) {Square.new(3.0)}
  it 'calculates the area' do
    expect(square.area).to eq(9.0)
  end
  it 'calculates the perimeter' do
    expect(square.perimeter).to eq(12.0)
  end
end