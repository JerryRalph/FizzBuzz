class FizzBuzz

  @final = nil
  def display(number)

  1.upto number do |numb|
    if numb % 15 == 0
      puts 'fizzbuzz'
      @final = 'fizzbuzz'
    elsif numb % 3 == 0
      puts 'fizz'
      @final = 'fizz'
    elsif numb % 5 == 0
      puts 'buzz'
      @final = 'buzz'
      else
    puts numb
      @final = numb
    end
  end
    @final
    end
  end
