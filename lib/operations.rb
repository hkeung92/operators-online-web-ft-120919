def unsafe?(speed)
  return true if speed > 60
  return true if speed < 40
  return false if speed.between?(40,60)
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	


