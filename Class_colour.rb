class Colour

 	RED = colour.new(255, 0, 0)
 	GREEN = colour.new(0, 255, 0)
 	BLUE = colour.new(0, 0, 255)

 def initialize(red, green, blue)
 	@red = red
 	@green = green
 	@blue = blue
 end

 def to_hex
      to_s(16)
 end

end





