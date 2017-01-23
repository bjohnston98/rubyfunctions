require 'minitest/autorun'
require_relative 'div.rb'  #file linkd to

class TestMMDivisionFunctions < Minitest::Test

	def test_assert_equals_one()
		assert_equal(1,1)  #what is this 1stterm cald again?
	end

	def test_div_3_div_2_eq_1()
		assert_equal(1, div(3,2)) #test delib illogical :)but wil pass
	end

	def test_10_div_ZERO_eq_blah()
		assert_equal('Cannot divide by zeri', div(10, 0))
	end

	def test_12_div_neg4_is_neg3()
		assert_equal(-3, div(12, -4))
	end
end

#start the class Uppercasename and 
#end immediately, leave space, fill it in

