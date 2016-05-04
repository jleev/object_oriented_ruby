
class Transport

  attr_reader :speed, :direction, :brake

  def initialize(input_options)
    @speed = speed
    @direction = direction
    @brake = brake
   end 

   def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end 

end

class Car < Transport
  def initialize(input_options)
    super(input_options)
    @speed = 0
    @direction = 'north'
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

added line 38

class Bike < Transport
  def initialize(input_options)
    super(input_options)
    @speed = 0
    @direction = 'north'
  end

  def ring_bell
    puts "Ring ring!"
  end
end

