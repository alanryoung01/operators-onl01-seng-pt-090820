
def unsafe?(speed)
if speed < 40
  return true
elsif speed > 60
  return true
else
  return false
end
end

def unsafe
  return true
end
def safe
  return false
end

def not_safe?(speed)
if speed < 40 || speed > 60 ? :unsafe : :safe
elsif speed > 40 && speed < 60 ? false : true
end
end
