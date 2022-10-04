class Arithmetic
    def add(a,b) 
        puts a + b
    end

    def sub
        puts 10 - 8
    end

end

module Log
  def base_10
    puts "Log10 = 1"
  end
end

module Geometry
  def area
    puts "PI * r * r"
  end
end
class Maths < Arithmetic
    include Log
    include Geometry
    def mul(x,y)
        puts x * y
    end
end
ob = Maths.new
ob.add(8,8)
ob.base_10
ob.area
