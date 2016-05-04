#New Store Excercise
class Instruments

  attr_accessor :type, :color, :cost, :weight

  def initialize(input_options)
    @type = input_options[:type]
    @color = input_options[:color]
    @cost = input_options[:cost]
    @weight = input_options[:weight]
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


 item1 = Instruments.new(type: "Guitar", color: "Green", cost: 200, weight: 5)
 item2 = Instruments.new(type: "Drums", color: "Green", cost: 300, weight: 25)
 item3 = Instruments.new(type: "Sax", color: "Blue", cost: 100, weight: 15)

puts item1.color

end

class Style

attr_accessor :woodwind, :string, :percussion

def initialize(input_options)
  super(input_options)
    @

end  




