class Numeric

  def degrees
   self * Math::PI / 180
  end

  def horizontal( speed, angle)
    answer = speed * Math::cos( angle.degrees )
    return answer.round(2)
  end

  def vertical( speed, angle )
    answer = speed * Math::sin( angle.degrees )
    return answer.round(2)
  end

  def angle_calc

  end

end

calc = Numeric.new


h = calc.horizontal( 50, 60 )
puts h

v = calc.vertical( 50, 60 )
puts v

t = 4
g = 9.8

height = calc.vertical( 50, 60 ) * t - 0.5 * g * t**2
puts height




















