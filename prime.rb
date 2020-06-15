# Add  code here!
def prime?(num)
  case num
  when 1
    return true
  when num % 2 == 0 
    return true
  else
  (2..num)