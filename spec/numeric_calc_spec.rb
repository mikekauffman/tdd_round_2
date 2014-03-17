require 'rspec/core'
require 'numeric_calc'

describe Numeric do
  it "takes the sum of two numbers" do
    numbers = Numeric.new
    expected = 100
    actual = numbers.add(60, 40)
    expect(actual).to eq expected
  end
  it "takes the difference of two numbers" do
    numbers = Numeric.new
    expected = 20
    actual = numbers.subtract(60, 40)
    expect(actual).to eq expected
  end
  it "allows a user to save a number in the calc" do
    numbers = Numeric.new
    expected = 100
    actual = numbers.save(100)
    expect(actual).to eq expected
  end
  it "allows a user to retrieve a number from the calc memory" do
    numbers = Numeric.new
    numbers.save(100)
    expected = 100
    actual = numbers.get
    expect(actual).to eq expected
  end
  it "allows a calc memory to be cleared" do
    numbers = Numeric.new
    numbers.save(100)
    expected = 0
    actual = numbers.clear
    expect(actual).to eq expected
  end
end