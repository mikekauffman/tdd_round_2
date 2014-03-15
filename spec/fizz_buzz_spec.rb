require 'rspec/core'
require 'fizz_buzz'

describe FizzBuzz do

  it "replaces multiples of 3 with 'fizz' and 5 with 'buzz' in the array" do
    numbers = FizzBuzz.new(7)
    expected = [1, 2, 'fizz', 4, 'buzz', 'fizz', 7]
    actual = numbers.array
    expect(actual).to eq expected
  end
end