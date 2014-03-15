class FizzBuzz
  def initialize(number)
    @number = number
  end
  def array
    numbers = 1.upto(@number).to_a
    numbers
  end
end