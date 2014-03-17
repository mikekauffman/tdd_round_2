require 'rspec/core'
require 'numeric_calc'

describe Numeric do
  it "takes the sum of two numbers" do
    numbers = Numeric.new
    expected = 100
    actual = numbers.add(60, 40)
    expect(actual).to eq expected
  end
end