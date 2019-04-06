def unsafe?(speed = 70 || 30)
  if speed > 60 
    true
  elsif speed < 40 
    true 
  else
    false
  end
end



def not_safe?(speed = 70 || 30)
	speed > 60 || speed < 40 ? true : false
end
	


