require 'rspec/core'
require 'key_value'

describe "KeyValue" do
  it "allows a user to store a value on a key" do
  store = KeyValue.new
  store.add('foo', 100)
  expected = 100
  actual = store.get('foo')
  expect(actual).to eq expected
  end
  it "allows a key to be deleted" do
  store = KeyValue.new
  store.add('mike', 1500)
  store.delete('mike')
  expected = nil
  actual = store.get('mike')
  expect(actual).to eq expected
  end
  it "allows a user to see a list of keys" do
  store = KeyValue.new
  store.add('mike', 1000)
  store.add('jim', 1500)
  store.add('brit', 500)
  expected = ["mike", "jim", "brit"]
  actual = store.list
  expect(actual).to eq expected
  end
end