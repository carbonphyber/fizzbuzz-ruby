require_relative "fizzbuzzapp"
require "test/unit"

class TestFizzBuzzApp < Test::Unit::TestCase
 
  def test_fizzbuzz_nil
    assert_raise( RuntimeError ) { FizzBuzzApp.new.fizzbuzz(nil) }
  end

  def test_fizzbuzz_str
    assert_raise( RuntimeError ) { FizzBuzzApp.new.fizzbuzz('some string') }
  end

  def test_fizzbuzz_bool
    assert_raise( RuntimeError ) { FizzBuzzApp.new.fizzbuzz(true) }
    assert_raise( RuntimeError ) { FizzBuzzApp.new.fizzbuzz(false) }
  end

  def test_fizzbuzz_1
    assert_equal('1', FizzBuzzApp.new.fizzbuzz(1) )
  end

  def test_fizzbuzz_2
    assert_equal('2', FizzBuzzApp.new.fizzbuzz(2) )
  end

  def test_fizzbuzz_3
    assert_equal('fizz', FizzBuzzApp.new.fizzbuzz(3) )
  end

  def test_fizzbuzz_4
    assert_equal('4', FizzBuzzApp.new.fizzbuzz(4) )
  end

  def test_fizzbuzz_5
    assert_equal('buzz', FizzBuzzApp.new.fizzbuzz(5) )
  end

  def test_fizzbuzz_6
    assert_equal('fizz', FizzBuzzApp.new.fizzbuzz(6) )
  end

  def test_fizzbuzz_9
    assert_equal('fizz', FizzBuzzApp.new.fizzbuzz(9) )
  end

  def test_fizzbuzz_10
    assert_equal('buzz', FizzBuzzApp.new.fizzbuzz(10) )
  end

  def test_fizzbuzz_15
    assert_equal('fizzbuzz', FizzBuzzApp.new.fizzbuzz(15) )
  end

end
