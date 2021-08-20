#!/usr/bin/ruby
class FizzBuzzApp

  def fizzbuzz(input)
    raise RuntimeError, 'Invalid argument type' unless input.is_a? Integer
    if input % 15 == 0 then
      return 'fizzbuzz'
    end
    if input % 3 == 0 then
      return 'fizz'
    end
    if input % 5 == 0 then
      return 'buzz'
    end
    return input.to_s
  end

end
