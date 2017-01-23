require 'minitest/autorun'
require_relative 'mult.rb'  #file linkd to

class TestMMMultFunctions < Minitest::Test

	def test_assert_equals_one()
		assert_equal(1,1)  #what is this 1stterm cald again?
	end

	def test_mult_3_times_2_eq_6()
		assert_equal(6, mult(3,2)) #test is here
	end

	def test_10_times_12_eq_120()
		assert_equal(120, mult(10, 12))
	end

	def test_3_times_neg4_is_neg12()
		assert_equal(-12, mult(3, -4))
	end
end

#start the class Uppercasename and 
#end immediately, leave space, fill it in

