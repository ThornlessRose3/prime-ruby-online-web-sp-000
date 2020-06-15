# Add  code here!
def prime?(num)
  if num
  
  case num
  when 1
    return true
  when 2
    return true
  when num % 2 === 0 
    return false
  else
  (3 ..num)
  end
end