def unsafe?(speed)
  if speed > 60
    return true 
  elseif speed < 40
    return true
  else speed.between(40, 60)
    return false
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
  speed <= 30 || speed >= 95 ? true : false
end
	


