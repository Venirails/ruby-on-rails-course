require './geometry.rb'
class Calc
    def self.add(a,b)  #class method
        c = a + b
        puts c
    end

    def Calc.sub  #instance
        puts 10-9
    end
end

Calc.add(10,10)
Calc.sub

Geometry.area(5)
