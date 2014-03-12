require 'rspec/core'

require '/Users/MikeMac/gSchoolWork/tdd_round_2/lib/fizz_buzz.rb'

describe "fizzbuzz" do

  it "program will return an array from 1 to a user-specified number" do
    array = FizzBuzz.new(12)

    expected = [1,2,3,4,5,6,7,8,9,10,11,12]
    actual = array.fizzarray
    expect(actual).to eq expected

  end
end

