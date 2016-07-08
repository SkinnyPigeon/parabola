require('minitest/autorun')
require('minitest/rg')
require_relative('../conversion')
require('pry-byebug')

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

  def test_distance
    assert_equal( 25, @calc.distance( 25, 1 ))
  end

  def test_height
    assert_equal( 33.5, @calc.height( 43.3, 1 ))
  end

  # def test_angle_calc
  #   assert_equal( 60, @calc.angle_calc(25, 43.3))
  # end




end