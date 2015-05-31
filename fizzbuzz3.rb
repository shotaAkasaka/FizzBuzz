class FizzBuzz

  def say(n)
    if fizz?(n) && buzz?(n)
      puts "FizzBuzz"
    elsif fizz?(n)
      puts "Fizz"
    elsif buzz?(n)
      puts "Buzz"
    end
    puts n
  end

  def fizz?(n)
    fizz_number = 0
    while n > fizz_number
      fizz_number += 3
      if fizz_number == n
        return true
        break
      end
    end
    return false
  end

  def buzz?(n) 
    buzz_number = 0
    while n > buzz_number
      buzz_number += 5
      if buzz_number == n
        return true
        break
      end
    end
    return false
  end

end

