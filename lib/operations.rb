def unsafe?(speed)
  if speed > 60
    return "true" 
  elseif speed < 40
    return "true"
  else speed.between(40, 60)
    return "false"
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : FALSE
  speed <= 30 || speed >= 95 ? true : FALSE
  speed = 50 ? FALSE : true
end
	


