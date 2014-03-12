require 'rspec/core'

require '/Users/MikeMac/gSchoolWork/tdd_round_2/lib/string_calculator.rb'

describe StringCalc do

  it "returns 0 if string passed is empty" do
    calc = StringCalc.new

    expected = 0
    actual = calc.add("0")

    expect(actual).to eq expected
  end
  it "returns 1 if the string '1' is passd" do
    calc = StringCalc.new

    expected = 1
    actual = calc.add("1")
    expect(actual).to eq expected

  end
  it "returns 10 if the string '1','2','7' is passed" do
    calc = StringCalc.new

    expected = 10
    actual = calc.add("1,2,7")
    expect(actual).to eq expected
  end
  it "allows user to specify delimiter" do
    calc = StringCalc.new("+")
    expected = 10
    actual = calc.add("1+2+7")
    expect(actual).to eq expected
  end
end