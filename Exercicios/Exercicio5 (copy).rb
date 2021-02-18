

count=0
numb=20

while count<19
    for i in 2..20
        if numb%i==0
            count+=1
        else
            count=0
            break
        end 
        puts count.to_s
        print("\n")
    end
    numb+=1
    puts numb.to_s
    print("\n")
    
end
fin= numb-1
puts("The min number is " + fin.to_s)



