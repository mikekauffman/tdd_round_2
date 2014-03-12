require 'rspec/core'

require '/Users/MikeMac/gSchoolWork/tdd_round_2/lib/key_value.rb'

describe "keyvalue" do
  it "program can add a value to a key" do
  key_bank = KeyValue.new
  expected = 25
  actual = key_bank.add("mike", 25)
  expect(actual).to eq expected

  end

end