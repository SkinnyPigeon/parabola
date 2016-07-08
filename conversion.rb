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

  def height()

  end

  def angle_calc( horizontal, vertical )
    fraction =  vertical / horizontal
    # binding.pry
    answer = Math::acos( fraction.degrees ) 
    return answer
  end




end






















