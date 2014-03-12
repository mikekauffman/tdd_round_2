class StringCalc
  def initialize(delimiter=",")
    @delimiter = delimiter

  end

  def add(string)
    @string = string
    if string.empty?
      0
    else
    numbers = string.split(@delimiter)
    sum = 0
    numbers.each do |n|
      sum += n.to_i
    end
    sum
    end
  end
end