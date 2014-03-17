class OddEven

  def initialize

  end
  def arrayed(number)
    @number = 1.upto(number).to_a
    i = 0
    while i < @number.length
      if (is_even?(i))
        @number[i-1] = "even"
      end
      if (is_odd?(i))
        @number[i-1] = "odd"
      end
      i += 1
    end
    @number
  end
  def is_even?(number)
    number % 2 == 0
  end
  def is_odd?(number)
    number % 2 == 1
  end
end