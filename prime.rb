


def prime?(num)
  
num.each do |i|
  if (num * num) % i == 0 && i < (num * num) || num < 0 
    return false
  end
end 
end 