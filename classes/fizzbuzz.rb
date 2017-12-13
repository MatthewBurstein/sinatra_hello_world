class FizzBuzz

  def translate(num)
    output = ""
    output << 'Fizz' if num % 3 == 0
    output << 'Buzz' if num % 5 == 0
    output = num if output == ""
    output
  end

end
