class FizzBuzz
  def initialize(highest_num)
    @highest_num = highest_num
  end
  def fizzarray
    first_array = 1.upto(@highest_num).to_a

    i = 0

    while (i < first_array.length)

      if (is_multiple_of?(3, first_array[i])) && (is_multiple_of?(5, first_array[i]))
        first_array[i] = "fizzbuzz"
      end
      if (is_multiple_of?(3, first_array[i]))
        first_array[i] = "fizz"
      end
      if (is_multiple_of?(5, first_array[i]))
        first_array[i] = "buzz"
      end
      i += 1
    end

    first_array
  end

  def is_multiple_of?(divisible_by, number)
    number % divisible_by == 0

  end
end