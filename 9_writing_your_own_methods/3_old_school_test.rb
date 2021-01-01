require 'minitest/autorun'
require_relative '3_roman_numerals'

class Roman < MiniTest::Test
  describe 'transform integers to roman numerals' do
    it 'transform 1 to "I"' do
      assert_equal roman_numeral(1), 'I'
    end

    it 'transform 9 to "IX"' do
      assert_equal roman_numeral(9), 'IX'
    end

    it 'transform 11 to "XI"' do
      assert_equal roman_numeral(11), 'XI'
    end

    it 'transform 14 to "XIV"' do
      assert_equal roman_numeral(14), 'XIV'
    end

    it 'transform 499 to "CDXCIX"' do
      assert_equal roman_numeral(499), 'CDXCIX'
    end

    it 'transform 2999 to "MMCMXCIX"' do
      assert_equal roman_numeral(2999), 'MMCMXCIX'
    end

    it 'transform 3000 to "MMM"' do
      assert_equal roman_numeral(3000), 'MMM'
    end

    it 'transform 1444 to "MCDXLIV"' do
      assert_equal roman_numeral(1444), 'MCDXLIV'
    end

    it 'transform 333 to "CCCXXXIII"' do
      assert_equal roman_numeral(333), 'CCCXXXIII'
    end
  end
end
