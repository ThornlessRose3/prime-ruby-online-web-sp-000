# Add  code here!
def prime?(num)
  if num === 2 || num === 3
    return true
  elsif num % 2 == 0
    return false
  elsif num =< 1
    return false
  else
    inc = 5
    while inc < num && num != inc
      if num % inc === 0
        return false
      end
      inc += 2
    end
    if inc === num
      return true
    end
  end
end