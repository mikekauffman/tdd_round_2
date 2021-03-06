require 'rspec/core'
require 'fizz_buzz'

describe FizzBuzz do

  it "replaces multiples of 3 with 'fizz' and 5 with 'buzz', multiples of 3 and 5 with 'fizzbuzz' in the array" do
    numbers = FizzBuzz.new(15)
    expected = [1, 2, 'fizz', 4, 'buzz', 'fizz', 7, 8, 'fizz', 'buzz', 11, 'fizz', 13, 14, 'fizzbuzz']
    actual = numbers.array
    expect(actual).to eq expected
  end
end