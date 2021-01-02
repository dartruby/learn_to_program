require 'minitest/autorun'
require_relative '2_happy_birthday'

class Happy < MiniTest::Test
  describe 'return number of years' do
    it 'return the years' do
      assert_equal years(1979, 1, 1), 42
    end

    it 'return the years' do
      assert_equal years(1920, 5, 5), 100
    end

    it 'return the years' do
      assert_equal years(2001, 3, 3), 19
    end
  end

  describe 'return array with the number of SPANK!' do
    it 'returns 2 SPANK!' do
      assert_equal spank(2), ['SPANK!', 'SPANK!']
    end

    it 'returns 2 SPANK!' do
      assert_equal spank(3), ['SPANK!', 'SPANK!', 'SPANK!']
    end
  end
end
