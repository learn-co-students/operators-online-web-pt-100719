def unsafe?(speed)
  speed = "Safe"

if 60 > 79
  puts "unsafe"


elsif 40 > 35
  puts "safe"


else 40 <= 60
  puts "unsafe"
 
 end




def not_safe?(speed)
  if 60 < 79
    puts "unsafe"
  
  
  elsif 40 > 35
    puts "unsafe"
 
  

  else speed == 40
    speed < 79 ? "safe" : "unsafe"
  
  end
  
	


