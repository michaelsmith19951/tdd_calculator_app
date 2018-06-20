# Use the Ruby gem (library)
require "minitest/autorun"
# Use the .rb file that will be tested
require_relative "tdd_calculator_app.rb"

# Testing for failures or passes
class TestTddCalculatorApp < Minitest::Test

    def test_assert_that_1_plus_4_equals_5
       assert_equal(5, addition(1, 4))
    end
    def test_assert_that_20_plus_10_equals_30
       assert_equal(30, addition(20, 10))
    end
    def test_assert_that_100_plus_100_equals_200
       assert_equal(200, addition(100, 100))
    end
     def test_assert_that_200_plus_200_equals_400
       assert_equal(400, addition(200, 200))
    end
    def test_assert_that_20_minus_5_equals_15
       assert_equal(15, subtraction(20, 5))
    end
    def test_assert_that_500_minus_200_equals_300
       assert_equal(-999, subtraction(500, 200))
    end
end