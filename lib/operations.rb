
def unsafe?(speed)
if speed < 40
  return true
elsif speed > 60
  return true
else
  return false
end
end

def not_safe?(speed)
if speed < 40 ? answer==true : answer==false
elsif speed > 60 ? answer==true : answer==false
elsif speed > 40 && speed < 60 ? answer==false : answer==true
end
end
