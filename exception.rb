begin
 x = 100 / 0
rescue Exception => err 
  puts err
  puts err.class 
  puts err.backtrace
  x = 0
  
end 
puts x