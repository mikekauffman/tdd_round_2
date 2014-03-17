require 'rspec/core'
require 'odd_even'

describe OddEven do
  it "returns an array from 1 to user specified number, and replaces even numbers with 'even' and odd numbers with 'odd'" do
    array = OddEven.new
    expected = ["odd", "even", "odd", "even", "odd", "even"]
    actual = array.arrayed(6)
    expect(actual).to eq expected
  end
end