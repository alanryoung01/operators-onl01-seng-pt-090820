
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
if speed < 40 ? true : false
elsif speed > 60 ? (return true) : (return false)
elsif speed > 40 && speed < 60 ? (return false) : (return true)
end
end
