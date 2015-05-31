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
    fizzbuzz_check(n, 3)
  end

  def buzz?(n) 
    fizzbuzz_check(n, 5)
  end

  def fizzbuzz_check(n ,fizzbuzz)
    fizzbuzz_number = 0
    while n > fizzbuzz_number 
      fizzbuzz_number += fizzbuzz
      if fizzbuzz_number == n
        return true
        break
      end
    end
    return false
  end

end

