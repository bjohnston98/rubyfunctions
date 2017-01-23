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
	end

end

