#New Store Excercise
class Instruments

  def initialize(type, color, cost, weight)
    @type = type
    @color = color
    @cost = cost
    @weight = weight
  end

 def type
  @type
 end

 def color
  @color
 end 

 def cost
  @cost
 end 

 def weight
  @weight
 end


 item1 = Instruments.new("Guitar", "Green", 200, 5)
 item2 = Instruments.new("Drums", "Green", 300, 25)
 item3 = Instruments.new("Sax", "Blue", 100, 15)

puts item1.color

end