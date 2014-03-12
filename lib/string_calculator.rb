class StringCalc
  def initialize(delimiter=",")
    @delimiter = delimiter

  end

  def add(string)
    @string = string
    if string.empty?
      0
    end
    else
    numbers = string.split(@delimiter)
    sum = 0
    numbers.each do |n|
      puts n
      sum += n.to_i
    end
    sum
  end

end