class FizzBuzz
  def say(n)
    if fizzbuzz?(n) then
      return 'FizzBuzz'
    elsif fizz?(n) then
      return 'Fizz'
    elsif buzz?(n) then
      return 'Buzz'
    end

    return n

  end

  private

  def fizzbuzz?(n)
    n % 15 == 0
  end

  def fizz?(n) 
    n % 3 == 0
  end

  def buzz?(n)
    n % 5 == 0
  end

end

