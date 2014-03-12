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

  it "program can show a list of all keys in a store" do
  key_bank = KeyValue.new
  key_bank.add("mike", 25)
  key_bank.add("jim", 20)
  key_bank.add("george", 15)
  expected = ["mike", "jim", "george"]
  actual = key_bank.list
  expect(actual).to eq expected
  end

  it "program can delete all keys from a store" do
    key_bank = KeyValue.new
    key_bank.add("mike", 25)
    key_bank.add("jim", 20)
    key_bank.add("george", 15)
    expected = {}
    actual = key_bank.erase
    expect(actual).to eq expected  end
end