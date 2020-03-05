require 'minitest/autorun'
require './decoder'

class TestDecode < Minitest::Test
	def test_dad
		assert_equal("DAD", decode())
	end
end