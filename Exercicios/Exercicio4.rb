
pal=0
maxPal=0

for x in 100..999
    for y in 100..999
        mult=y*x
        rev= mult.to_s.reverse.to_i
        if rev == mult
            pal=rev
            if pal>maxPal
                maxPal=pal
            end
        end
    end
end

puts("The largest Palindrome that results from a product of two 3-digit number is " + maxPal.to_s)