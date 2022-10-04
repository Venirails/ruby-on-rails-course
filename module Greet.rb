module Greet
  def Greet.say_hi
    puts "hi"
  end
  class Hello
      def copy
      puts Greet.say_hi   
      end
  end
end

ob = Greet::Hello.new
ob.copy

class String
  def reverse
    self.length
  end
end