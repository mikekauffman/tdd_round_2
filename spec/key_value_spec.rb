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
end