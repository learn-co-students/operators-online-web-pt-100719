require 'pry'

def unsafe?(speed)
if speed > 60
 true
 
elsif
 speed < 40
true

else
  false
end
end


def not_safe?(speed)
speed > 60 ?  true : false
puts true if speed == 40..50
puts false if speed < 40
binding.pry
end

