class FizzBuzz
  def initialize(highest_num)
    @highest_num = highest_num
  end
  def fizzarray
    arrayed = 1.upto(@highest_num).to_a
    arrayed
  end
end