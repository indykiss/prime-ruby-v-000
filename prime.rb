


def prime?(num)
  
num.each { |i|
  if num * num % i == 0 && i < num || num < 0 
    return false
  end
  }
  true
end 