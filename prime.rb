# Add  code here!
def prime?(num)
  case num
  when 1 # if num is 1, it is prime
    return true
  when 2 # if num is 2, it is prime
    return true
  when num != 2 && num % 2 === 0 # if num is not 2, but even, it is NOT prime
    return false
  else # if num is 3 or greater, time to interate
    # interate over ranged array, dividing by 3 +2i. if mod i === 0, return false, unless i === num
  inc = 3
  (3 ..num).collect do |i| {
    if i % inc == 0 && inc == num
      return true
    else
      inc += 2
    end
  }
  return false
  end
end