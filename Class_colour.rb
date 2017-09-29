class Colour

 def initialize(red, green, blue)
 	@red = red
 	@green = green
 	@blue = blue
 end

 def to_hex
     "#"+ @red.to_s(16).rjust(2, '0') + @green.to_s(16).rjust(2, '0') + @blue.to_s(16).rjust(2, '0')
 end

end


orange = Colour.new(255, 87, 51)
puts orange.to_hex




