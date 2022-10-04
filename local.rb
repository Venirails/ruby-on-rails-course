$ruby = "3.0"

GOOD_MOOD = "I am happy!"

PI = 3.14

def say_hi
  name = "Ruby "
  puts "Greetings! " + GOOD_MOOD
end

def say_bye
 puts "Good night" + $ruby
end

def area
  r = 6
  area = PI * r * r
  puts area
end

say_hi