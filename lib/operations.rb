def unsafe?(speed)
  if speed > 60
    "unsafe"
    
  else speed < 40
   "unsafe"
end

def not_safe?(speed)
  
  speed > 60 ? "safe" : "unsafe"
	speed < 40 ? "safe" : "unsafe"
end
	



