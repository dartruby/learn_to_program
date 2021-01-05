require 'minitest/autorun'
require_relative '3_roman_to_integer'

class RomanToInteger < MiniTest::Test
  describe 'check if all the characters of the number are valid' do
    it 'returns false for "ssaamm"' do
      assert(!valid?('ssaamm'))
    end

    it 'returns true for "mmvvxx' do
      assert valid?('mmvvxx')
    end

    it 'returns true for "i"' do
      assert valid?('i')
    end
  end

  describe 'transform from roman to integer' do
    it 'should return 999 when introduced "CMXCIX"' do
      assert_equal 999, roman_to_integer("CMXCIX")
    end

    it 'should return 2532 when introduced "MMDXXXII"' do
      assert_equal 2532, roman_to_integer("MMDXXXII")
    end

    it 'should return 181 when introduced "CLXXXI"' do
      assert_equal 181, roman_to_integer("CLXXXI")
    end
  end
end
