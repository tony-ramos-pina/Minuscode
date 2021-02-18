
fElem=neX=sum=0
sElem=1

while neX<4000000
    neX=fElem+sElem
    fElem=sElem
    sElem=neX
    #puts neX.to_s
    if neX%2==0 and neX<4000000 #to limit the sum to numbers below 4000000
        sum+=neX
    end
end
puts("The sum of the Even numbers of the Fibonancci sequence is: " + sum.to_s)