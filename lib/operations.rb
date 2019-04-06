def unsafe?(speed)
  if speed > 60 == 
    "unsafe"
  elsif speed < 40 == 
    "unsafe"
  else
    false
  end
end



def not_safe?(speed)
	40 > speed == 0 && speed < 60 == 0 ? "not safe" : false
end
	


