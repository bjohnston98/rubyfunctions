require 'minitest/autorun'  #builit in term, you must start Method with test
require_relative 'add.rb' # file linked to

class TestMMFunctions < Minitest::Test #as b4
	
	def test_assert_equals_one()
		assert_equal(1,1) 
	end

	def test_add_1_plus_1()
		assert_equal(2, add(1,1))  #we want 2, equ on right. call Method Add, pass in 1,1

	end

	def test_add_2_plus_3_returns_five
		assert_equal(5, add(2,3))
	
		# puts add(2,3)  for screen output
	end

	def test_add_20_plus_one_returns_21
		assert_equal(21, add(20,1))
	end

	def test_add_10_plus_minus_10_eq_zero
		assert_equal(0, add(10,-10))
	end

end

