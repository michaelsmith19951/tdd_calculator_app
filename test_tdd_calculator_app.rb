# Use the Ruby gem (library)
require "minitest/autorun"
# Use the .rb file that will be tested
require_relative "tdd_calculator_app.rb"

# Testing for failures or passes
class TestTddCalculatorApp < Minitest::Test

    def test_assert_that_1_plus_4_equals_5
       assert_equal(5, addition(1, 4))
    end
end