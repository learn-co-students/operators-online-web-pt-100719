def unsafe?(speed)
  
  if speed > 60 
    return true
  elsif speed < 40
    return true
  else
    return false
  end
end

def not_safe?(speed)
  speed > 60 || speed < 40 ?  true : false
  
  #return false if speed between 400-60mph
	#return true speed > 60
	#return true speed < 40
end