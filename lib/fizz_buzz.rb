class FizzBuzz
  def self.play number, result = ""
    result += "Fizz" if number % 3 == 0
    result += "Buzz" if number % 5 ==  0
  
    result.empty? ? number.to_s : result
  end
end