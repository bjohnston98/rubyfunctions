require 'minitest/autorun'
require_relative 'subtr.rb'  #file linkd to

class TestMMFunctions < Minitest::Test

	def test_assert_equals_one()
		assert_equal(1,1)  #what is this 1stterm cald again?
	end

	def test_subt_3_minus_2_eq_1()
		assert_equal(1, subtr(3,2)) #test is here
	end

	def test_10_min_12_eq_min2()
		assert_equal(-2, subtr(10, 12))
	end

end


