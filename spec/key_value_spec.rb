require 'rspec/core'

require '/Users/MikeMac/gSchoolWork/tdd_round_2/lib/key_value.rb'

describe "keyvalue" do
  it "program can add a value to a key" do
  key_bank = KeyValue.new
  expected = 25
  actual = key_bank.add("mike", 25)
  expect(actual).to eq expected
  end

  it "program can return the value from a key" do
  key_bank = KeyValue.new
  key_bank.add("mike", 25)
  expected = 25
  actual = key_bank.get("mike")
  expect(actual).to eq expected
  end

  it "program can delete a key" do
  key_bank = KeyValue.new
  key_bank.add("mike", 25)
  key_bank.delete('mike')
  expected = nil
  actual = key_bank.get('mike')
  expect(actual).to eq expected
  end

end