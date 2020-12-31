require 'minitest/autorun'
require_relative '2_old_school_roman_numerals.rb'


class TestOld < MiniTest::Test
  describe "transform integers into old roman values" do
    it "returns the string I when introduced 1" do
      assert_equal old_roman_numeral(1), "I"
    end

    it "returns the string 'VIIII' when introduced 9" do
      assert_equal old_roman_numeral(9), "VIIII"
    end

    it "returns the string 'DCCCCLXXXXVIIII' when introduced 999" do
      assert_equal old_roman_numeral(999), "DCCCCLXXXXVIIII"
    end

    it "returns the string 'MMDCCCCLXXXXVIIII' when introduced 2999" do
      assert_equal old_roman_numeral(2999), "MMDCCCCLXXXXVIIII"
    end

    it "returns the string 'MMM' when introduced 3000" do
      assert_equal old_roman_numeral(3000), "MMM"
    end
  end
end
