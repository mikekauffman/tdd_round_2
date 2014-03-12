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
  def delete(key)
    @bank.delete(key)

  end
  def list
    key_list = Array.new
    @bank.each do |x,y|
    key_list << x
    end
    key_list
  end
  def erase
    @bank.clear
  end
end