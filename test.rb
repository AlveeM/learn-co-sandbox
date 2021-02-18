require 'pry'

class Bicycle

    attr_accessor :tire, :style
    
    @@hello = "Hello"
    
    def initialize(tire, gears, style)
      @tire = tire
      @gears = gears
      @style = style
    end
 
    def tire_size
      puts Bicycle.hello
      self.tire
    end
 
    def gears
      @gears
    end
 
end
 
mongoose = Bicycle.new(4, 10, "BMX")
binding.pry
mongoose.tire_size = 5
mongoose.gears
Bicycle.bikes
Bicycle.styles

