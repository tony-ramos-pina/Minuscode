

numbr = 600851475143
nshow = numbr
i=3

while numbr%2==0
    numbr/=2
    maxPfac = 2
    #puts numbr.to_s
end

while i <= Math.sqrt(numbr)
    while numbr % i == 0
        numbr/=i
        maxPfac = i
        #puts numbr.to_s
    end
    i+=2
end

if numbr>2
    maxPfac= numbr
end

puts ("The LPF of " + nshow.to_s + " is: " + maxPfac.to_s)

