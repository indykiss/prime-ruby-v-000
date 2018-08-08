


def prime?(num)

if num <= 1 
  return false
    elsif num == 2 
      return true 
      else (2..num/2).none? { |i| num % i == 0}
        return true
end 
end 