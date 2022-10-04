module Geometry
  def area(r)
    puts 3.14 * r * r
  end
end
module Log
   def base_10
    puts "1"
   end
end
class Arithmetic
    def add(a,b)  #class method
        c = a + b
        puts c
    end

    def sub  #instance
        puts 10-9
    end

end

class Mathematics < Arithmetic
    include Geometry  #mixin
    include Log
def mul
   puts 10 * 10
end
end

ob = Mathematics.new

ob.area(6)
ob.base_10