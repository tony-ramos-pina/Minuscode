
#include Math

numb=1


for i in 1..20
    numb= (numb*i)/(numb.gcd(i))  #Greatest common Divisor
end

#puts numb.to_s
#print("\n")
    
puts("The smallest number that can be devided evenly by all numbers from 1 to 20 is: " + numb.to_s)



