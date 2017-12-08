
 def max_factor(num)
    i = 2
    while (i < num) do
        while (num % i) == 0 do
            num = num / i
            puts num
        end
            i = i + 1
        end
    if  num > 1
        puts num
    
    end
    end
 
 
 print max_factor(600851475143)
