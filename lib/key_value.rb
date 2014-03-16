class KeyValue
  def initialize
    @store = Hash.new
  end
  def add (key, value)
    @store[key] = value
  end
  def get (key)
    @store[key]
  end
  def delete(key)
    @store.delete(key)
  end
  def list
    list = Array.new
    @store.each do |k,v|
    list << k
    end
  list
  end
end