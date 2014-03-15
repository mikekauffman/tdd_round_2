require 'rspec/core'
require 'fizz_buzz'

describe FizzBuzz do

  it "takes an initialized number and returns an array from 1 to that number" do
    numbers = FizzBuzz.new(10)
    expected = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    actual = numbers.array
    expect(actual).to eq expected
  end
end