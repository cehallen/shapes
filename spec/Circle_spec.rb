require_relative 'spec_helper'

describe Circle do
  let(:circle) {Circle.new(4)}
  it 'calculates the diameter' do
    expect(circle.diameter).to eq(8)
  end
  it 'calculates the circumference' do
    expect(circle.circumference).to be_within(0.01).of(25.13)
  end
  it 'calculates the area' do
    expect(circle.area).to be_within(0.01).of(50.27)
  end
end