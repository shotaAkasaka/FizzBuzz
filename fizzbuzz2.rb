class FizzBuzz

  def say(n)
    if fizz(n) && buzz(n)
      puts "FizzBuzz"
    elsif fizz(n)
      puts "Fizz"
    elsif buzz(n)
      puts "Buzz"
    end
    puts n
  end

  def fizz(n)
    if n >= 10
      begin
        figures = n.to_s.split("")
        n = 0
        figures.each do |num|
          n += num.to_i
        end
      end while n >= 10
    end
    [3, 6, 9].include?(n)
  end

  def buzz(n) 
=begin
    number = n.to_s
    figures = number.split("")
    last_num = figures.last.to_i
    [0, 5].include?(last_num)
=end
    [0, 5].include?(n.to_s.split("").last.to_i)
  end

end

