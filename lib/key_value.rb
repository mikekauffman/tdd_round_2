class KeyValue
  def initialize
  @bank = Hash.new

  end

  def add(key, value)
    @bank[key] = value

  end
  def get(key)
    @bank[key]

  end

end