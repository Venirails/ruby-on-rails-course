$rails = 6

PI = 3.14
class Student
  def initialize(name,age)
    @name = name
    @age = age
  end

  def name
     puts @name
  end

  def age
    puts @age
  end
end

student1 = Student.new("Winya",25)

p student1