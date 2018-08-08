


def prime?(num)

if num <= 1 
  return false
    elsif num == 2 
      return true 
      else (2..num/2).none? { |i| n % i == 0}
        return false
end 
end 