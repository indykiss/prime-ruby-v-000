


def prime?(n)
  (2..n/2).none?{|i| n % i == 0}
end


#def prime?(num)

#return false if num < 2
    #  (2..Math.sqrt(num)).none? {|num| num.length % num == 0}


#if num <= 1 || num == 4
 # return false
  #  elsif num == 2 
   #   return true 
    #  else (2..num/2).none? { |i| num % i == 0}
     #   return true
 
#end 