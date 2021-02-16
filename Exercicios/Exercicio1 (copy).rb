

sum = 0

for i in 1..1000
    if i%3==0 or i%5==0
        sum+=i
        puts i.to_s
    end
end

puts("The Sum is " + sum.to_s)



