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
    # TODO: Why need return ?
    return  ["3", "6", "9", "c"].include?(n.to_s(15).split("").last)
  end

  def buzz?(n)
    # TODO: Why need return ?
    return  ["5", "0"].include?(n.to_s(15).split("").last)
  end

end

