class Numeric

  attr_reader( :gravity )

  def initialize
    @gravity = 9.8
  end

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

  def distance( speed, time )
    answer = speed * time
    return answer
  end

  def height( speed, time )
    answer = speed - ( time * @gravity )
  end

  def pythag( distance, height )
    answer = Math.hypot( distance, height )
    return answer.round(2)
  end

  def angle_calc_o_a( height , distance )
    fraction =  height / distance
    # binding.pry
    answer = Math::tan( fraction ) 
    return answer
  end

  def angle_calc_o_s( height, distance )
    hype =  pythag( height, distance )
    fraction =  height / hype 
    answer = Math::asin( fraction )
    return answer * 180 / Math::PI
  end



end






















