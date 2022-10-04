f = File.new("test.txt","w")
f.puts("I am learning Ruby on Rails")
f.close

g = File.readlines("num.txt")
puts g.class

File.delete("num.txt")