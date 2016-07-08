require('minitest/autorun')
require('minitest/rg')
require_relative('../conversion')

class TestConversion < MiniTest::Test

  def setup
    @calc = Numeric.new
  end

  def test_horizontal
    assert_equal( 25, @calc.horizontal( 50, 60 ))
  end

  def test_vertical
    assert_equal( 43.3, @calc.vertical( 50, 60 ))
  end

  # def test_angle_calc
  #   assert_equal( 60, )
  # end


end