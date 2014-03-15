class FizzBuzz
  def initialize(number)
    @number = number
  end
  def array
    numbers = 1.upto(@number).to_a
    i = 0
    while i < numbers.length
      if (is_multiple_of?(3, numbers[i]))
        numbers[i] = 'fizz'
      end
      if (is_multiple_of?(5, numbers[i]))
        numbers[i] = 'buzz'
      end
      i += 1
    end

    numbers
  end
  def is_multiple_of?(divisible_by, number)
    number % divisible_by == 0
  end
end