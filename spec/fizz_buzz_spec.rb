require 'rspec/core'

require '/Users/MikeMac/gSchoolWork/tdd_round_2/lib/fizz_buzz.rb'

describe "fizzbuzz" do

  it "program will return an array from 1 to any number, replacing all numbers divisible by 3 with 'fizz'" do
    array = FizzBuzz.new(10)

    expected = [1,2,"fizz",4,"buzz","fizz",7,8,"fizz","buzz"]
    actual = array.fizzarray
    expect(actual).to eq expected
  end
end

