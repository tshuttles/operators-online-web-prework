def unsafe?(speed = 70 || 30)
  if speed > 60 == 0
    "unsafe"
  elsif speed < 40 == 0
    "unsafe"
  else
    false
  end
end



def not_safe?(speed)
	speed < 40 == 0 && speed > 60 == 0 ? true : false
end
	


