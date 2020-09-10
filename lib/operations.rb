
def unsafe?(speed)
if speed < 40
  return true
elsif speed > 60
  return true
else
  return false
end
end

def correct
  return true
end

def wrong
  return false
end

def not_safe?(speed)
if speed < 40 ? :correct : :wrong
elsif speed > 60 ? :correct : :wrong
elsif speed > 40 && speed < 60 ? :wrong : :correct
end
end
