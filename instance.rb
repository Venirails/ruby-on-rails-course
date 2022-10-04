class Student

    def initialize(name,age,address)
        @student_name = name
        @student_age = age
        @student_address = address
    end

    def student_name
        puts @student_name
    end
    def student_age
        puts @student_age
    end
    def student_address
        puts @student_address
    end
end

student1 = Student.new("Veni",37,"xxxxxx")
student2 = Student.new("Magesh",32,"uyyyyyy")
student3 = Student.new("Karthiga",26,"uuuuuuu")


puts student1.student_name
puts student1.student_age
puts student1.student_address

puts student2.student_name
puts student3.student_name


p student1

